; A367773: a(n) = Sum_{k=0..n} A363914(n, k)*(-2)^(n - k).
; Submitted by NyanDoggo
; 1,1,3,-3,-3,-15,-39,-63,-15,-63,-735,-1023,705,-4095,-12159,11265,-255,-65535,-36351,-262143,195585,770049,-3143679,-4194303,978945,-1048575,-50323455,-262143,50315265,-268435455,619741185,-1073741823,-65535,3217031169,-12884770815

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
  mul $1,-2
  add $1,$8
  mov $4,$8
lpe
mov $0,$1
