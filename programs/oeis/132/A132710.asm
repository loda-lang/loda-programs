; A132710: Infinitesimal generator for a diagonally-shifted Lah matrix, unsigned A105278, related to n! Laguerre(n,-x,1).
; 0,2,0,0,6,0,0,0,12,0,0,0,0,20,0,0,0,0,0,30,0,0,0,0,0,0,42,0,0,0,0,0,0,0,56,0,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,0,0,90,0,0,0,0,0,0,0,0,0,0,110,0,0,0,0,0,0,0,0,0,0,0,132,0

mov $1,$0
mov $2,2
lpb $1
  add $2,1
  mov $3,$0
  sub $0,$2
  cmp $3,1
  cmp $3,0
  sub $1,$3
lpe
mul $1,2
