#!/bin/sh

python /home/florentin/projects/godot/builds/config/stable_baselines3_shared.py --env_path=/home/florentin/projects/godot/builds/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=7000000 --seed=0 --experiment_name=Air00_shared_config_agents_16_workers_8_seed_0
python /home/florentin/projects/godot/builds/config/stable_baselines3_shared.py --env_path=/home/florentin/projects/godot/builds/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=7000000 --seed=1 --experiment_name=Air01_shared_config_agents_16_workers_8_seed_1
python /home/florentin/projects/godot/builds/config/stable_baselines3_shared.py --env_path=/home/florentin/projects/godot/builds/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=7000000 --seed=2 --experiment_name=Air02_shared_config_agents_16_workers_8_seed_2
python /home/florentin/projects/godot/builds/config/stable_baselines3_shared.py --env_path=/home/florentin/projects/godot/builds/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=7000000 --seed=3 --experiment_name=Air03_shared_config_agents_16_workers_8_seed_3
python /home/florentin/projects/godot/builds/config/stable_baselines3_shared.py --env_path=/home/florentin/projects/godot/builds/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=7000000 --seed=4 --experiment_name=Air04_shared_config_agents_16_workers_8_seed_4