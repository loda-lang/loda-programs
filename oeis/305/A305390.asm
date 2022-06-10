; A305390: A ternary tribonacci sequence: define the morphism f: 1 -> 2, 2 -> 3, 3 -> 1,2,3; let S[k] be result of applying f k times to 1, for k =- 0,1,2,...; sequence gives limit S[3k+1] as k -> oo.
; Submitted by [AF] Kalianthys
; 2,3,1,2,3,3,1,2,3,2,3,1,2,3,1,2,3,2,3,1,2,3,3,1,2,3,2,3,1,2,3,3,1,2,3,2,3,1,2,3,1,2,3,2,3,1,2,3,3,1,2,3,2,3,1,2,3,2,3,1,2,3,3,1,2,3,2,3,1,2,3,1,2,3,2,3,1,2,3,3,1,2,3,2,3,1,2,3,1,2,3,2,3,1,2,3,3,1,2,3

mov $2,2
add $0,231
lpb $0
  sub $0,1
  max $0,$3
  sub $1,$2
  add $1,1
  div $1,2
  mul $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
lpe
add $0,1
