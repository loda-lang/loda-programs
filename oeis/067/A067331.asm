; A067331: Convolution of Fibonacci F(n+1), n >= 0, with F(n+3), n >= 0.
; Submitted by Christian Krause
; 2,5,12,25,50,96,180,331,600,1075,1908,3360,5878,10225,17700,30509,52390,89664,153000,260375,442032,748775,1265832,2136000,3598250,6052061,10164540,17048641,28559450,47786400,79870428,133359715,222457608,370747675,617363100,1027198944,1707808030,2837341129,4710729300,7815984725,12960208462,21477601920,35572713552,58886627375,97430556000,161124710351,266334008400,440044987776,726744007250,1199740275125,1979800573548,3265808419945,5385192855938,8876852709600,14627480861700,24095620301179

add $0,2
lpb $0
  add $1,$0
  sub $0,1
  add $1,5
  add $1,$0
  add $2,$0
  mov $3,$1
  mov $1,$2
  add $3,1
  add $2,$3
lpe
mov $0,$1
div $0,5
