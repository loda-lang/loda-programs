; A208460: Triangle read by rows: T(n,k) = n minus the k-th proper divisor of n.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,2,4,5,4,3,6,7,6,4,8,6,9,8,5,10,11,10,9,8,6,12,13,12,7,14,12,10,15,14,12,8,16,17,16,15,12,9,18,19,18,16,15,10,20,18,14,21,20,11,22,23,22,21,20,18,16,12,24,20,25,24,13,26,24,18,27,26,24,21,14,28,29,28,27,25,24,20,15,30,31,30,28,24,16,32,30,22,33,32,17,34,30,28,35,34,33,32

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  seq $6,51731 ; Triangle read by rows: T(n,k) = 1 if k divides n, T(n,k) = 0 otherwise (for n >= 1 and 1 <= k <= n).
  mov $3,$1
  pow $3,$6
  seq $3,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
  mul $3,$6
  mov $5,$3
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
