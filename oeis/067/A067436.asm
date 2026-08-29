; A067436: a(n) = sum of all the remainders when n-th even number is divided by even numbers < 2n.
; Submitted by TheMohawk
; 0,0,2,2,8,6,16,16,24,26,44,34,56,62,72,72,102,94,128,122,140,154,196,170,206,224,250,248,302,276,334,334,368,394,436,396,466,496,538,516,594,568,650,656,678,716,806,748,828,840,898,908,1010,984,1058,1040

#offset 1

mov $4,$0
sub $4,1
mov $5,$4
mov $6,1
equ $6,$4
sub $4,2
sub $5,1
lpb $5
  add $1,1
  mov $2,$5
  mod $2,$1
  add $3,$2
  trn $5,2
lpe
div $4,2
add $4,2
bin $4,2
add $4,$3
sub $4,$6
mov $0,$4
mul $0,2
