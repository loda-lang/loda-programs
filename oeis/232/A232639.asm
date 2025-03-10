; A232639: Inverse permutation of the sequence of positive integers at A232638.
; Submitted by [AF] Hydrosaure
; 1,2,3,4,5,7,6,9,8,12,11,17,10,15,14,22,13,20,19,30,18,28,27,43,16,25,24,38,23,36,35,56,21,33,32,51,31,49,48,77,29,46,45,72,44,70,69,111,26,41,40,64,39,62,61,98,37,59,58,93,57,91,90,145,34,54,53,85,52,83,82,132,50,80,79,127,78,125,124,200

#offset 1

sub $0,2
lpb $0
  trn $0,1
  mov $2,$0
  add $2,2
  seq $2,232560 ; Inverse permutation of the sequence of positive integers at A232559.
  div $0,2
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $2,$0
  sub $3,$2
  mov $0,$3
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
add $0,$1
add $0,2
