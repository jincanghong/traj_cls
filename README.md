# traj_cls
Data set for paper: Find addicts in a large scale transit record.

transit_record.txt is the original data collected by sensors, including mobile device mac (considered as user_id), sensor_id and collect time.
Due to the size and data privacy concerns, we only provide one user data as sample.

AP_basic.sql: the basic information of sensors, including geographical information and location name, which could generate additional features, such as location category (hotel, station, park) or location cluster.

Note that we donnot provide a suspect list as positive instances for data safety and personal privacy reasons. 

Above data are preprocessed by Big data platform and create three data sets (positive instance) for experiments as follows. Since the number of normal residents is huge, we selected parts of them as our negative instances.

suspect_all.csv: transit trajectories in whole scenarios.

suspect_all_special.csv: trajectories in special scenarios (through hotel, plaza, station et al).

suspect_all_favorite.csv: trajectories in favorite scenarios (through most visited points)


