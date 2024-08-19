; A368921: a(n) = n' - n'', where n' is the arithmetic derivative of n, A003415(n) and n'' is its second arithmetic defivative, A068346(n).
; Submitted by Stony666
; 0,0,1,1,0,1,4,1,-4,1,6,1,-16,1,3,-4,-48,1,11,1,-20,3,12,1,-4,3,7,0,-48,1,30,1,-96,5,18,-4,-32,1,11,-16,-4,1,40,1,-64,23,15,1,-128,5,6,-4,-36,1,-27,-16,-4,9,30,1,-4,1,19,31,-448,-3,60,1,-84,11,58,1,-64,1,23,39,-96,-3,70,1

mov $3,2
lpb $3
  div $3,2
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
sub $1,$4
mov $0,$1
