; A232555: Nonsquare numbers whose sum of proper square divisors is a square greater than 1.
; Submitted by Fardringle
; 3528,5292,8820,10584,12348,17640,19404,22932,24696,26460,29988,33516,37044,38808,40572,45864,51156,52920,54684,58212,59976,61740,65268,67032,68796,72324,74088,75852,81144,82908,89964,93492,97020,100548,102312,104076,107604

mov $2,$0
add $0,1
mov $1,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,1764
