; A104857: Positive integers that cannot be represented as the sum of distinct Lucas 3-step numbers (A001644).
; Submitted by Athlici
; 2,5,6,9,13,16,17,20,23,26,27,30,34,37,38,41,44,45,48,52,55,56,59,62,65,66,69,73,76,77,80,84,87,88,91,94,97,98,101,105,108,109,112,115,116,119,123,126,127,130,133,136,137,140,144,147,148,151,154

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,324470 ; Partial sums of ternary tribonacci word A092782.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
