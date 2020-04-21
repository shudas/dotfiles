# dotfiles

Setup instructions:
```
git clone git@github.com:shudas/dotfiles.git ~/.dotfiles --recursive

cd ~/.dotfiles

bash setup.sh
```

The IDE runs inside of a docker. To enter the docker:
```
enter_ide <DIRECTORY_TO_MOUNT> <DESIRED_PYTHONPATH_IN_DOCKER>
```
e.g. the following will mount `${HOME}/my_host_code_dir/` to `/code` in the docker container, and set the PYTHONPATH in the docker container to be `/code`
```
enter_ide ${HOME}/my_host_code_dir/ /code
```
