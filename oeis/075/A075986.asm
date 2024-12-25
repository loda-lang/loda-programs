; A075986: Numerator of 1+1/prime(1)^2+ ... + 1/prime(n)^2 where prime(k) is the k-th prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,49,1261,62689,7629469,1294716361,375074829229,135662633811769,71859617272521901,60483708554835755641,58166700851687469003901,79670437976161330893757369,133981073592392620630139873389

mov $1,1
lpb $0
  mov $2,$0
  seq $2,40 ; The prime numbers.
  pow $2,2
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
mov $0,$1
