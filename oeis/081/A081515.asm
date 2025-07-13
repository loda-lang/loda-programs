; A081515: Sum of terms in n-th row of A081517.
; 1,3,7,11,17,23,29,37,47,59,67,79,97,107,127,137,157,173,191,211,233,257,277,307,331,353,379,409,439,467,499,541,563,599,631,673,709,743,787,821,863,907,947,991,1039,1087,1129,1181,1229,1277,1327,1381,1433,1487

#offset 1

add $0,1
bin $0,2
trn $0,1
mov $1,$0
equ $1,0
add $1,$0
mov $2,0
mov $3,$1
mov $4,$1
lpb $4
  sub $4,1
  mov $5,$3
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
  add $4,$5
lpe
mov $1,$3
add $1,1
add $2,$1
mov $0,$2
dir $0,2
