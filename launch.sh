#Starting the routing service. Change the name of the region according to your area of study
region="rhone-alpes"
for i in {2014..2025}
do
j=$(($i-2000))
k=$(($i+3000))
eval sudo docker run -d -p ${k}:5000 -v /home/ubuntu/data:/data ghcr.io/project-osrm/osrm-backend osrm-routed --algorithm mld /data/${region}-${j}0101.osrm
done
