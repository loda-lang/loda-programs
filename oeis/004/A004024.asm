; A004024: Theta series of b.c.c. lattice with respect to deep hole.
; Submitted by Christian Krause
; 4,4,8,12,4,12,12,12,16,16,8,8,28,12,20,24,8,16,28,12,16,28,20,32,20,16,16,32,20,24,28,8,36,44,12,32,36,16,24,20,28,20,56,28,16,40,20,40,44,12,36,40,20,32,40,16,24,60,32,36,40,24,32,60,24,40,24,20,60,36,24,32,56,32,24,52,20,64,72,28,32,28,36,24,60,24,48,68,20,32,60,28,48,64,20,40,52,40,64,60

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
    add $8,2
    add $5,$6
    mov $7,$8
  lpe
  add $1,$5
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
mul $0,4
