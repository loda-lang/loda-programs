; A226485: Integer part of length of median to hypotenuse of primitive Pythagorean triangles sorted on hypotenuse.
; Submitted by Jamie Morken(w4)
; 2,6,8,12,14,18,20,26,30,32,32,36,42,42,44,48,50,54,56,62,68,72,72,74,78,84,86,90,92,92,96,98,102,102,110,110,114,116,120,128,132,132,134,138,140,144,146,152,152,156,158,162,162,168,174,176,182,182

#offset 1

mov $2,$0
sub $0,1
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
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
