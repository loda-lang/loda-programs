; A294317: Triangle read by rows: T(n, k) = 2*n-k, k <= n.
; Submitted by Athlici
; 0,2,1,4,3,2,6,5,4,3,8,7,6,5,4,10,9,8,7,6,5,12,11,10,9,8,7,6,14,13,12,11,10,9,8,7,16,15,14,13,12,11,10,9,8,18,17,16,15,14,13,12,11,10,9,20,19,18,17,16,15,14,13,12,11,10,22,21,20,19,18,17,16,15,14,13,12,11,24,23

add $0,1
mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $1,1
mov $2,$0
seq $2,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
add $2,3
lpb $1
  add $2,$1
  div $1,$2
lpe
mov $0,$2
sub $0,6
