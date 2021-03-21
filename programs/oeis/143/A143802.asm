; A143802: Triangle read by rows, "n" followed by (n-1) terms of (1, 3, 7, 15,...).
; 1,2,1,3,1,3,4,1,3,7,5,1,3,7,15,6,1,3,7,15,31,7,1,3,7,15,31,63,8,1,3,7,15,31,63,127,9,1,3,7,15,31,63,127,255,10,1,3,7,15,31,63,127,255,511

mov $2,$0
mov $4,2
lpb $4
  clr $0,2
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  cal $0,131437 ; (A000012 * A131436) + (A131436 * A000012) - A000012.
  mov $1,-3
  cmp $1,$0
  cal $0,92054 ; Logarithm base 2 of the sum of numerator and denominator of the convergents of the continued fraction expansion [1;1/2,1/3,1/4,...,1/n,...].
  add $1,$0
  mul $1,15
  mov $1,$0
  mov $5,$4
  lpb $5
    mov $3,$1
    sub $5,1
  lpe
lpe
lpb $2
  mov $2,0
  sub $3,$1
lpe
mov $1,$3
sub $1,2
div $1,2
add $1,1
