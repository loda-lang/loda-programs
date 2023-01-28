; A120263: Ratio of the numerator of n*HarmonicNumber[n] to the numerator of HarmonicNumber[n]: A096617(n)/A001008(n).
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,5,3,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,25

mov $2,$0
add $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mul $5,$4
  add $5,$3
  mul $3,$4
lpe
gcd $5,$3
div $3,$5
mov $1,$3
gcd $1,$2
div $2,$1
mov $0,$2
