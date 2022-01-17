; A118679: Absolute value of numerator of determinant of n X n matrix with M(i,j) = i/(i+1) if i=j otherwise 1.
; Submitted by Jamie Morken(w1)
; 1,2,1,13,19,13,17,43,53,1,19,89,103,59,67,151,13,47,1,229,251,137,149,1,349,47,101,433,463,1,263,43,593,157,83,701,739,389,409,859,53,59,1,1033,83,563,587,1223,67,331,1,1429,1483,769,797,127,1709,1,457,1889

add $0,1
mov $2,1
mov $3,$0
lpb $3
  add $1,$4
  max $1,1
  mov $4,$3
  add $4,1
  mul $2,$4
  sub $3,1
lpe
gcd $2,$1
div $1,$2
mov $0,$1
