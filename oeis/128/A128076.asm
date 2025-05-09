; A128076: Triangle T(n,k) = 2*n-k, read by rows.
; Submitted by Athlici
; 1,3,2,5,4,3,7,6,5,4,9,8,7,6,5,11,10,9,8,7,6,13,12,11,10,9,8,7,15,14,13,12,11,10,9,8,17,16,15,14,13,12,11,10,9,19,18,17,16,15,14,13,12,11,10,21,20,19,18,17,16,15,14,13,12,11

#offset 1

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
sub $0,5
