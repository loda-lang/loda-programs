; A319665: Irregular triangle read by rows: T(n,k) = log_5(4*k + 1) mod 2^n, n >= 2, 0 <= k <= 2^(n-2) - 1.
; Submitted by gemini8
; 0,0,1,0,1,2,3,0,1,6,7,4,5,2,3,0,1,6,15,12,13,2,11,8,9,14,7,4,5,10,3,0,1,6,15,28,13,2,27,24,25,30,7,20,5,26,19,16,17,22,31,12,29,18,11,8,9,14,23,4,21,10,3,0,1,6,47,28,45,2,59,56,25,62,7,20,5,58,19,48

#offset 2

sub $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mov $1,$4
  mul $1,2
  add $4,$3
  mov $6,$4
  mul $6,$0
  bin $6,$4
  mod $6,$1
  mov $5,$0
  trn $5,$4
  neq $5,0
  sub $2,$5
  mov $3,$1
lpe
mov $0,$6
