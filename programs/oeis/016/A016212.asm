; A016212: Expansion of 1/((1-x)*(1-3*x)*(1-7*x)).
; 1,11,90,670,4811,34041,239380,1678940,11762421,82366471,576653870,4036842810,28258696831,197813269301,1384700059560,9692921940280,67850518152041,474953820774531,3324677326552450,23272743029259350

mov $1,$0
pow $1,2
add $1,$0
mov $3,$1
cmp $3,0
add $1,$3
mov $2,$0
mov $3,$0
cmp $3,0
add $2,$3
div $1,$2
mov $0,$1
cal $0,58482
mov $1,$0
sub $1,25
div $1,24
add $1,1
