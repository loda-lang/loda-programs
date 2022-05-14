; A130207: Diagonalized matrix of A000010.
; Submitted by Cruncher Pete
; 1,0,1,0,0,2,0,0,0,2,0,0,0,0,4,0,0,0,0,0,2,0,0,0,0,0,0,6,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $1,1
  mov $0,$6
  add $0,$4
  sub $0,1
  lpb $0
    add $1,1
    sub $0,$1
  lpe
  mov $0,$1
  mov $1,1
  sub $0,1
  lpb $0
    mov $2,$0
    seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    sub $0,1
    add $1,$2
  lpe
  mov $3,$4
  mul $3,$1
  mov $0,$1
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
