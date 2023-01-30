; A228363: Sorted entries of the multiplication table a*b, with a>1, b>1.
; Submitted by Vato
; 4,6,6,8,8,9,10,10,12,12,12,12,14,14,15,15,16,16,16,18,18,18,18,20,20,20,20,21,21,22,22,24,24,24,24,24,24,25,26,26,27,27,28,28,28,28,30,30,30,30,30,30,32,32,32,32,33,33,34,34,35,35,36,36,36,36,36,36,36,38,38,39,39,40,40,40,40

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  dif $3,2
  seq $3,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
  trn $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
