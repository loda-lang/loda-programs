; A322430: Numbers k such that the coefficient of x^k in the expansion of Product_{j>=1} (1-x^j)^8 is zero.
; Submitted by Jamie Morken(w1)
; 3,7,11,13,15,18,19,23,27,28,29,31,35,38,39,43,45,47,48,51,53,55,59,61,62,63,67,68,71,73,75,77,78,79,83,84,87,88,91,93,95,98,99,103,106,107,109,111,113,115,117,118,119,123,125,127,128,130,131,135,138,139,141,143,147,148,150,151,153,155,157,159,163,164,167,168,171,172,173,175,178,179,181,183,187,188,189,191,193,194,195,198,199,203,205,207,211,213,215,216

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
