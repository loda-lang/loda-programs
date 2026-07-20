; A025101: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (1, p(1), p(2), ...), t = (F(2), F(3), F(4), ...).
; Submitted by loader3229
; 2,3,11,18,44,71,155,251,497,804,1532,2479,4453,7205,12593,20376,34660,56081,94053,152181,252991,409348,674026,1090597,1787193,2891739,4719399,7636148

#offset 1

mov $1,$0
add $0,2
add $1,1
div $1,2
lpb $1
  sub $1,1
  add $2,1
  mov $4,$0
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  sub $0,1
  mov $3,$2
  sub $3,1
  mov $6,$3
  dif $6,$3
  add $6,1
  mov $7,$3
  max $7,1
  seq $7,40 ; The prime numbers.
  mul $6,$7
  mov $7,$6
  div $7,2
  mov $3,$7
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
