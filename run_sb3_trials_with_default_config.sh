#!/bin/sh

python /home/florentin/projects/godot/godot_rl_agents_experiments/config/stable_baselines3_default.py --env_path=/home/florentin/projects/godot/godot_rl_agents_experiments/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=2200000 --seed=0 --experiment_name=Air00_default_config_agents_16_workers_8_seed_0
python /home/florentin/projects/godot/godot_rl_agents_experiments/config/stable_baselines3_default.py --env_path=/home/florentin/projects/godot/godot_rl_agents_experiments/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=2200000 --seed=1 --experiment_name=Air01_default_config_agents_16_workers_8_seed_1
python /home/florentin/projects/godot/godot_rl_agents_experiments/config/stable_baselines3_default.py --env_path=/home/florentin/projects/godot/godot_rl_agents_experiments/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=2200000 --seed=2 --experiment_name=Air02_default_config_agents_16_workers_8_seed_2
python /home/florentin/projects/godot/godot_rl_agents_experiments/config/stable_baselines3_default.py --env_path=/home/florentin/projects/godot/godot_rl_agents_experiments/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=2200000 --seed=3 --experiment_name=Air03_default_config_agents_16_workers_8_seed_3
python /home/florentin/projects/godot/godot_rl_agents_experiments/config/stable_baselines3_default.py --env_path=/home/florentin/projects/godot/godot_rl_agents_experiments/builds/AirPlatformerPlus_Seed_Env_16/bin/AirPlatformer.x86_64 --n_parallel=8 --speedup=8 --timesteps=2200000 --seed=4 --experiment_name=Air04_default_config_agents_16_workers_8_seed_4