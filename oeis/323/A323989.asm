; A323989: Partial alternating sums modulo 3 of the Kolakoski sequence A000002.
; Submitted by ChelseaOilman
; 1,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,1,0,2,1,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,1,0,2,1,0,1,2,0,2,1,2,0,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,0,2,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,2

lpb $0
  mov $2,$0
  seq $2,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
add $0,13
mod $0,3
