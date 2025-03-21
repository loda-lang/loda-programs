; A334794: a(n) = Sum_{d|n} lcm(sigma(d), pod(d)) where sigma(k) is the sum of divisors of k (A000203) and pod(k) is the product of divisors of k (A007955).
; Submitted by Kotenok2000
; 1,7,13,63,31,55,57,1023,364,937,133,12207,183,1239,1843,32767,307,76222,381,168993,14181,4495,553,1672047,3906,14385,29524,23247,871,812785,993,2097151,17569,31525,58887,917158710,1407,22047,85371,23209953,1723,6238791

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $5,6
  mov $6,$0
  add $0,1
  seq $0,7955 ; Product of divisors of n.
  add $6,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $6,$0
  div $0,$6
  mul $0,$5
  div $0,6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
