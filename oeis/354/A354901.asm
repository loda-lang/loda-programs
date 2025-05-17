; A354901: a(n) = (b(2n) - 1)/2 - n for n > 0. To get b(n) start with A = n and then for i = 0..f(n) apply A := A + 2^i*T(A, f(n) - i) where T(n, k) = floor(n/2^k) mod 2 and f(n) = A000523(n).
; Submitted by Science United
; 1,2,3,4,6,7,5,8,12,10,14,13,11,15,9,16,24,20,28,22,30,18,26,25,21,29,23,31,19,27,17,32,48,40,56,36,52,44,60,42,58,38,54,46,62,34,50,49,41,57,37,53,45,61,43,59,39,55,47,63,35,51,33,64,96,80,112

#offset 1

mul $0,2
mov $1,$0
mov $4,1
lpb $0
  add $1,$2
  mul $7,2
  sub $7,$3
  mov $8,$3
  add $8,$4
  mov $2,$8
  sub $2,$7
  mul $4,2
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mul $2,$6
  add $7,$2
  mov $3,$7
lpe
mov $0,$7
sub $0,3
div $0,2
add $0,1
