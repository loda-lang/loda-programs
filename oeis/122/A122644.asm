; A122644: n_phi(n) where phi() = A000010.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,4,11,6,15,10,13,14,23,14,27,16,25,22,47,20,45,30,43,32,65,24,91,50,63,52,77,42,115,62,81,64,161,50,171,84,101,94,191,72,177,100,161,122,263,94,205,126,187,148,299,96,361,182,219,196,293,126,403

mov $3,1
mov $4,$0
seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,$4
lpe
mov $0,$1
