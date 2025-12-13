; A095404: Numbers n such that Sum-of-digits-of-n > Sum-of-digits-of-all-distinct-prime-factors-of-n.
; Submitted by [SG]KidDoesCrunch
; 1,4,6,8,9,16,18,24,25,26,27,28,32,33,36,39,44,45,46,48,49,52,54,55,56,62,64,65,66,68,69,72,75,76,77,78,80,81,82,86,87,88,92,93,96,98,99,108,117,121,124,125,128,129,135,138,143,144,147,148,155,156,159,162,164

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $0,1
add $2,7
pow $2,2
lpb $2
  mov $4,$1
  seq $4,95402 ; Sum of digits of all distinct prime factors of n.
  mov $3,$1
  dgs $3,10
  sub $3,$4
  mul $3,9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
