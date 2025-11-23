function fish_prompt
    set_color brblack;  echo -n "[$(date '+%H:%M')] ";
    set_color blue;     echo -n (whoami)@(prompt_hostname);

    set_color brblack;  echo -n ':';
    set_color yellow;   echo -n (if [ $PWD != $HOME ]; basename $PWD; else; echo "~"; end);

    set_color green;    printf '%s ' (__fish_git_prompt);
    set_color red;      echo -n '| ';

    set_color normal;
end
