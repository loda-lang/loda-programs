; A171178: Permutation of the natural numbers: 0 together with the partial sums of A171177.
; Submitted by Christian Krause
; 0,2,1,6,3,5,4,12,7,11,8,10,9,20,13,19,14,18,15,17,16,30,21,29,22,28,23,27,24,26,25,42,31,41,32,40,33,39,34,38,35,37,36,56,43,55,44,54,45,53,46,52,47,51,48,50,49,72,57,71,58,70,59,69,60,68

lpb $0
  sub $0,1
  add $2,1
  seq $2,171177 ; Triangle read by rows in which row n lists 3n-1 together with the first 2n-1 numbers <> 0 of A038608, in reverse order.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
