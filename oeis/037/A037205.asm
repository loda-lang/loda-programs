; A037205: a(n) = (n+1)^n - 1.
; 0,1,8,63,624,7775,117648,2097151,43046720,999999999,25937424600,743008370687,23298085122480,793714773254143,29192926025390624,1152921504606846975,48661191875666868480,2185911559738696531967,104127350297911241532840,5242879999999999999999999,278218429446951548637196400,15519448971100888972574851071,907846434775996175406740561328,55572324035428505185378394701823,3552713678800500929355621337890624,236773830007967588876795164938469375,16423203268260658146231467800709255288

mov $1,$0
add $0,1
pow $0,$1
sub $0,1
