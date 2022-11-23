; A260056: Irregular triangle read by rows: coefficients T(n, k) of certain polynomials p(n, x) with exponents in increasing order, n >= 0 and 0 <= k <= 2*n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,1,3,3,4,2,1,4,6,10,9,7,3,1,5,10,20,25,26,19,11,4,1,6,15,35,55,71,70,56,34,16,5,1,7,21,56,105,161,196,197,160,106,55,22,6,1,8,28,84,182,322,462,554,553,463,321,183,83,29,7,1,9,36,120,294,588,966,1338,1569,1570,1337,967,587,295,119,37,8,1,10,45,165,450,1002,1848,2892,3873,4477,4476,3874,2891,1849,1001,451,164,46,9,1

lpb $0
  sub $0,$1
  add $1,1
  add $3,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  sub $4,$3
  bin $4,$1
  mov $5,$0
  add $5,1
  bin $5,$3
  mul $5,$4
  sub $3,1
  add $6,$5
lpe
mov $0,$6
