; A367774: a(n) = Sum_{k=0..n} A363914(n, k)*2^(n - k).
; Submitted by Science United
; 1,1,-1,-3,-3,-15,9,-63,-15,-63,225,-1023,705,-4095,3969,11265,-255,-65535,28161,-262143,195585,770049,1046529,-4194303,978945,-1048575,16769025,-262143,50315265,-268435455,-118521855,-1073741823,-65535,3217031169,4294836225

trn $0,1
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $5,$4
  bin $4,2
  mov $6,$0
  sub $6,$4
  mov $8,$5
  div $8,$6
  mov $7,$5
  mod $7,$6
  equ $7,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$7
  sub $0,1
  mul $1,2
  add $1,$8
  mov $4,$8
lpe
mov $0,$1
