; A067436: a(n) = sum of all the remainders when n-th even number is divided by even numbers < 2n.
; Submitted by [SG]KidDoesCrunch
; 0,0,2,2,8,6,16,16,24,26,44,34,56,62,72,72,102,94,128,122,140,154,196,170,206,224,250,248,302,276,334,334,368,394,436,396,466,496,538,516,594,568,650,656,678,716,806,748,828,840,898,908,1010,984,1058,1040

#offset 1

sub $0,1
mov $3,$0
mov $4,1
equ $4,$0
sub $0,2
sub $3,1
lpb $3
  add $1,1
  mov $2,$3
  mod $2,$1
  trn $3,2
  add $5,$2
lpe
div $0,2
add $0,2
bin $0,2
add $0,$5
sub $0,$4
mul $0,2
