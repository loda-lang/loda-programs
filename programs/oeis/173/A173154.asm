; A173154: a(n) = n^3/6 + 3*n^2/4 + 7*n/3 + 7/8 + (-1)^n/8.
; 1,4,10,19,33,52,78,111,153,204,266,339,425,524,638,767,913,1076,1258,1459,1681,1924,2190,2479,2793,3132,3498,3891,4313,4764,5246,5759,6305,6884,7498,8147,8833,9556,10318,11119,11961,12844,13770,14739,15753,16812,17918,19071,20273,21524,22826,24179,25585,27044,28558,30127,31753,33436,35178,36979,38841,40764,42750,44799,46913,49092,51338,53651,56033,58484,61006,63599,66265,69004,71818,74707,77673,80716,83838,87039,90321,93684,97130,100659,104273,107972,111758,115631,119593,123644,127786,132019,136345,140764,145278,149887,154593,159396,164298,169299

add $0,1
mov $2,$0
add $0,1
mul $0,2
mov $1,$0
bin $1,3
add $1,$0
div $1,8
add $1,$2
sub $1,1
