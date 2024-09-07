; A327988: The zeros of A327987.
; Submitted by kundor
; 0,2,8,10,26,32,34,40,50,58,74,82,106,122,128,136,146,160,170,178,194,202,218,226,274,296,298,314,346,362,370,386,394,424,458,466,482,512,514,530,538,544,554,562,578,586,626,634,640,674,680,698,706,746,776

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,328176 ; a(n) is the maximal value of the expression d AND (n/d) where d runs through the divisors of n and AND denotes the bitwise AND operator.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
