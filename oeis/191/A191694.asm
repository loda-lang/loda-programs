; A191694: a(n) = floor((3^n - 2^n)/n).
; Submitted by Jamie Morken(s2.)
; 1,2,6,16,42,110,294,788,2130,5802,15918,43945,122010,340470,954409,2686324,7588770,21508796,61144062,174286791,498012192,1426221150,4092816966,11767198302,33890202200,97761489210,282424565454,817018714982,2366546223930,6863001945094,19924878993558,57906746683892,168456120503664,490504838817570,1429471735407466,4169293516042288,12169831579784970,35548722178818030,103911656493927240,303941608988632525,889585223857256850,2605213922225377335,7633882758103350126,22381156467986936101

add $0,1
mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
sub $1,$2
div $1,$0
mov $0,$1
