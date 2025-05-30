; A156078: a(n) = #{1 <= k <= ceiling(n/2) : A000002(2k) = 1}.
; Submitted by ChelseaOilman
; 0,0,1,1,1,1,1,1,2,2,2,2,3,3,4,4,4,4,5,5,6,6,6,6,6,6,7,7,7,7,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,16,16,17,17,17,17,17,17,18,18,19,19,19,19

#offset 1

mov $3,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,2
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  mod $0,2
  add $1,$0
lpe
mov $0,$1
