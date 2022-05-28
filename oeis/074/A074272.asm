; A074272: Partial alternating sums of the Kolakoski sequence A000002.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,1,0,1,-1,0,-2,0,-1,1,-1,0,-1,1,0,1,-1,1,0,2,1,2,0,1,-1,1,0,1,-1,0,-1,1,0,2,0,1,-1,1,0,1,-1,0,-2,0,-1,1,0,1,-1,0,-1,1,-1,0,-2,0,-1,0,-2,-1,-3,-1,-2,0,-2,-1,-2,0,-1,0,-2,-1,-3,-1,-2,0,-1,0,-2,0,-1,1,-1,0,-1,1,0,2,0,1,-1,1,0,1,-1,0,-1,1,-1

lpb $0
  mov $2,$0
  seq $2,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
add $1,1
mov $0,$1
