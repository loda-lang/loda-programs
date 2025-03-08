; A067436: a(n) = sum of all the remainders when n-th even number is divided by even numbers < 2n.
; Submitted by its_randomness
; 0,0,2,2,8,6,16,16,24,26,44,34,56,62,72,72,102,94,128,122,140,154,196,170,206,224,250,248,302,276,334,334,368,394,436,396,466,496,538,516,594,568,650,656,678,716,806,748,828,840,898,908,1010,984,1058,1040

#offset 1

sub $0,1
mov $2,$0
add $0,1
mul $2,$0
div $2,2
lpb $0
  sub $0,2
  add $4,1
  mov $1,$0
  add $1,$4
  div $1,$4
  mul $1,$4
  add $3,$1
lpe
div $3,-1
add $2,$3
mov $0,$2
mul $0,2
