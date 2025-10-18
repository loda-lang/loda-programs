; A128514: Triangle, Pell sequence in every column.
; Submitted by loader3229
; 1,2,1,5,2,1,12,5,2,1,29,12,5,2,1,70,29,12,5,2,1,169,70,29,12,5,2,1,408,169,70,29,12,5,2,1,985,408,169,70,29,12,5,2,1,2378,985,408,169,70,29,12,5,2,1

#offset 1

mov $1,1
add $1,1
mov $2,1
sub $0,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
lpb $0
  sub $0,1
  ror $2,$1
  add $2,$3
  add $2,$3
lpe
mov $0,$2
