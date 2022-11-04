; A227759: Numbers n such that A227758(n) = sigma(sigma(n)) - sigma(n) - n < 0, where sigma(n) = A000203(n) = sum of the divisors of n
; Submitted by Science United
; 1,2,4,9,13,16,18,25,36,37,43,49,50,61,64,67,73,81,97,98,100,109,121,144,151,157,163,169,181,193,211,225,229,241,242,256,277,283,289,313,324,331,337,338,361,373,397,400,409,421,433,441,457,484,487,523,529

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,227758 ; a(n) = sigma(sigma(n)) - sigma(n) - n, where sigma(n) = A000203(n) = sum of the divisors of n.
  div $3,-1
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
