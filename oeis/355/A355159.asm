; A355159: Numbers k such that (fractional part of k^(3/2)) < 1/2.
; Submitted by [SG]ATA-Rolf
; 0,1,3,4,5,9,11,14,15,16,17,18,20,21,22,23,25,27,28,29,30,32,34,35,36,37,38,42,47,49,51,56,57,59,61,62,63,64,65,66,67,69,71,79,81,83,87,91,92,94,97,98,99,100,101,102,103,106,108,111,112,113,114,115

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  pow $3,3
  seq $3,166494 ; Irregular triangle T(n,k) = greatest common divisor of n-th row terms of A143753.
  add $3,$4
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
