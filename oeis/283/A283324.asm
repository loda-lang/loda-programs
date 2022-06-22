; A283324: Number of ON cells at generation n in the reversible cellular automaton RCA(2) when started with a single ON cell at generation 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,4,3,2,3,8,3,6,3,4,5,6,5,16,7,6,7,12,5,6,5,8,5,10,5,12,11,10,11,32,11,14,11,12,9,14,9,24,9,10,9,12,7,10,7,16,9,10,9,20,11,10,11,24,11,22,11,20,21,22,21,64,23,22,23,28,13,22,13,24,13,18,13,28,19,18,19,48,17,18,17,20,11,18,11,24,11,14,11,20,13,14,13,32,13,18,13,20

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,37027 ; Skew Fibonacci-Pascal triangle read by rows.
  mod $0,2
  add $1,$0
lpe
mov $0,$1
add $0,1
