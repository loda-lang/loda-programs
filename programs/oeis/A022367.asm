; A022367: Fibonacci sequence beginning 2, 10.
; 2,10,12,22,34,56,90,146,236,382,618,1000,1618,2618,4236,6854,11090,17944,29034,46978,76012,122990,199002,321992,520994,842986,1363980,2206966,3570946,5777912,9348858,15126770,24475628,39602398,64078026,103680424,167758450,271438874,439197324,710636198,1149833522,1860469720,3010303242,4870772962,7881076204,12751849166,20632925370,33384774536,54017699906,87402474442,141420174348,228822648790,370242823138,599065471928,969308295066,1568373766994,2537682062060,4106055829054,6643737891114,10749793720168,17393531611282,28143325331450,45536856942732,73680182274182,119217039216914,192897221491096,312114260708010,505011482199106,817125742907116,1322137225106222

mov $3,6
add $3,$0
mov $2,4
mov $4,$3
sub $4,4
add $3,2
sub $3,$0
lpb $0,1
  mov $1,$0
  sub $4,$0
  add $1,$3
  add $3,$4
  sub $0,1
  mov $4,$1
  add $4,1
lpe
mov $1,$4
