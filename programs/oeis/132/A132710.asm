; A132710: Infinitesimal generator for a diagonally-shifted Lah matrix, unsigned A105278, related to n! Laguerre(n,-x,1).
; 0,2,0,0,6,0,0,0,12,0,0,0,0,20,0,0,0,0,0,30,0,0,0,0,0,0,42,0,0,0,0,0,0,0,56,0,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,0,0,90,0,0,0,0,0,0,0,0,0,0,110,0,0,0,0,0,0,0,0,0,0,0,132,0

mov $7,$0
mov $6,2
lpb $6,1
  sub $6,1
  add $0,$6
  sub $0,1
  mov $3,2
  mov $4,$0
  mov $2,$4
  lpb $2,1
    lpb $4,1
      add $3,1
      trn $4,$3
    lpe
    sub $2,1
  lpe
  bin $3,3
  mov $1,$3
  mov $5,$6
  lpb $5,1
    mov $8,$1
    sub $5,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
mul $1,2
