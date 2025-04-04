; A336919: Numbers k such that A000005(k) does not divide A003973(k); numbers k for which A336839(k) > 1.
; Submitted by Gunnar Hjern
; 4,9,16,18,20,32,36,44,45,48,49,64,68,72,80,81,90,98,99,100,112,116,124,144,153,160,162,164,169,176,180,192,196,198,208,220,225,236,240,244,245,252,256,261,279,284,288,292,304,306,320,324,336,338,340,352,356,360,361,369,392,396,400,404,405,428,432,441,448,450,452,464,484,490,495,496,500,512,522,528

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $3,1
  mov $7,$3
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$7
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
