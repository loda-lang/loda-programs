; A132981: Equal sides of isosceles Heronian triangles, ordered.
; Submitted by Jamie Morken(w3)
; 5,5,13,13,17,17,25,25,29,29,37,37,41,41,53,53,61,61,65,65,65,65,73,73,85,85,85,85,89,89,97,97,101,101,109,109,113,113,125,125,137,137,145,145,145,145,149,149,157,157,169,169,173,173,181,181,185,185,185,185

div $0,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  mul $3,4
  seq $3,99985 ; a(n) = rad(2n), where rad = A007947.
  seq $3,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $3,12
  div $3,8
  sub $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,4
dif $0,2
mul $0,2
add $0,1
