; A186862: Number of 3-step king's tours on an n X n board summed over all starting positions
; 0,24,160,408,768,1240,1824,2520,3328,4248,5280,6424,7680,9048,10528,12120,13824,15640,17568,19608,21760,24024,26400,28888,31488,34200,37024,39960
; Formula: a(n) = 8*n*(7*n-4)

mov $1,7
mul $1,$0
sub $1,4
mul $1,$0
mul $1,8
mov $0,$1
