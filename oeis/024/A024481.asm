; A024481: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (1, p(1), p(2), ...), t = (F(2), F(3), ...).
; Submitted by loader3229
; 1,2,7,11,27,44,96,155,307,497,947,1532,2752,4453,7783,12593,21421,34660,58128,94053,156357,252991,416571,674026,1104546,1787193,2916749,4719399,7678589

#offset 1

add $0,1
mov $1,$0
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
