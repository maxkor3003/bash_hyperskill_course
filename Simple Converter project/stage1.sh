echo "Enter a definition:"

read -a user_input

arr_length="${#user_input[@]}"

string="${user_input[0]}"
restr="^[a-z]+_to_[a-z]+$"

number="${user_input[1]}"
renum="[+-]?[0-9]+([.][0-9]+)?"

# "$string" =~ $restr

if [[ "$string" =~ $restr ]] && [[ "$number" =~ $renum ]] && [[ $arr_length = 2 ]]; then    
    echo "The definition is correct!"
else
    echo "The definition is incorrect!"
fi

# if [[ $number =~ $renum ]]; then
# if [[ $arr_length = 2 ]]; then  