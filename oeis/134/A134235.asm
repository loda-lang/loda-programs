; A134235: Triangle read by rows: a(1) = 1; then n-th row = n terms of (n+2), (n+4), (n+6), ..., n.
; Submitted by Jamie Morken(s4)
; 1,4,2,5,7,3,6,8,10,4,7,9,11,13,5,8,10,12,14,16,6,9,11,13,15,17,19,7,10,12,14,16,18,20,22,8,11,13,15,17,19,21,23,25,9,12,14,16,18,20,22,24,26,28,10

lpb $0
  sub $0,1
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,$0
mov $1,$0
lpb $1
  mov $1,1
  add $2,$0
lpe
mov $0,$2
