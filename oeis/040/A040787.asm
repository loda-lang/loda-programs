; A040787: Continued fraction for sqrt(816).
; Submitted by vanos0512
; 28,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1,56,1,1,3,3,3,1,1

mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mul $0,3
  mov $5,$0
  seq $5,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
  mod $5,4
  seq $0,40329 ; Continued fraction for sqrt(348).
  add $0,$5
  div $0,2
  mov $4,$0
  div $0,8
  add $0,$4
  gcd $3,$0
  div $3,5
  mul $3,5
  add $0,$3
  gcd $2,$0
  mul $2,2
  add $2,2
  div $2,5
  add $0,$2
lpe
