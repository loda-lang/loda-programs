; A182630: T(n,k) = A002024(k+1)*n + A002262(k), n >= 0, k >= 0, read by antidiagonals.
; Submitted by [AF>Libristes]MortelKni
; 0,1,0,2,2,1,3,4,3,0,4,6,5,3,1,5,8,7,6,4,2,6,10,9,9,7,5,0,7,12,11,12,10,8,4,1,8,14,13,15,13,11,8,5,2,9,16,15,18,16,14,12,9,6,3,10,18,17,21,19,17,16,13,10,7,0

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
lpe
sub $2,$0
lpb $0
  sub $0,1
  sub $2,1
  add $3,1
  trn $0,$3
  add $1,$2
lpe
mov $0,$1
