; A213022: Expansion of phi(x)^2 * psi(x) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by fzs600
; 1,5,8,5,8,16,9,8,16,8,17,24,8,16,16,13,24,16,16,24,32,13,8,32,8,24,40,16,25,24,24,24,32,16,16,40,17,32,32,16,40,48,16,16,32,21,48,32,16,24,40,32,24,56,24,45,40,16,32,24,32,40,48,16,32,64,25,24,64,16,32,64,16,48,48,40,32,24,25,40

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
