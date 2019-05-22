
    i = 0
    score= 0
    # max_score = file.length - 1
    feedback = " "

    while i < 2
        if i[0] == i[1]
            score += 1
            feedback[i] << i[0]
            feedback[i] << "correct"
        else 
            feedback[i] << i[0]
            feedback[i] << "incorrect"
        end 
        i += 1
    end 

    feedback << score 
    feedback << "/"
    feedback << max_score

    return feedback

    puts feedback

