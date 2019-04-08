; A087120: Smallest numbers having in binary representation exactly n maximal groups of consecutive zeros.
; 1,0,10,42,170,682,2730,10922,43690,174762,699050,2796202,11184810,44739242,178956970,715827882,2863311530,11453246122,45812984490,183251937962,733007751850,2932031007402,11728124029610,46912496118442
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,4
add $4,1
add $3,$2
sub $3,1
sub $4,$0
mov $2,$4
add $1,5
add $3,$1
sub $0,1
lpb $0,1
  sub $0,1
  sub $3,2
  add $3,4
  mov $2,$3
  add $3,$3
  add $3,$3
lpe
mov $0,$2
mov $1,$0
