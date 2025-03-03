; A378212: a(n) is the greatest nonnegative integer k such that there exists a strictly increasing integer sequence k = b_1 < b_2 < ... < b_t = n with the property that b_1 XOR b_2 XOR ... XOR b_t = 0, or 0 if there are no such k (when n is a power of 2).
; Submitted by Drago75
; 0,0,0,1,0,2,3,4,0,6,5,8,7,10,9,12,0,14,13,16,11,18,17,20,15,22,21,24,19,26,25,28,0,30,29,32,27,34,33,36,23,38,37,40,35,42,41,44,31,46,45,48,43,50,49,52,39,54,53,56,51,58,57,60,0,62,61,64,59,66,65,68,55,70,69,72,67,74,73,76

mov $2,1
lpb $0
  mov $1,$0
  trn $0,$2
  bxo $1,$0
  add $0,$2
  sub $0,$1
  sub $0,2
  add $2,$0
  add $2,$1
lpe
mov $0,$1
