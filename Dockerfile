FROM ros:melodic-ros-base-bionic

COPY . /race-on/

ENTRYPOINT ["bash", "/race-on/run.sh"]
