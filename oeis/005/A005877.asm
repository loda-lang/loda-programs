; A005877: Theta series of cubic lattice with respect to square.
; Submitted by F14Claude
; 4,8,8,16,12,8,24,16,16,24,16,16,28,32,8,32,32,16,40,16,16,40,40,32,36,16,24,48,32,24,40,48,16,56,32,16,64,40,32,32,36,40,48,48,32,48,48,16,80,40,24,80,32,24,40,48,32,80,72,32,44,48,48,64,32,24,80,64,48,56,32,48,80,56,24,48,80,32,104,48

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  add $4,4
  add $1,$2
  mov $3,$4
lpe
gcd $5,$1
mov $0,$5
mul $0,4
