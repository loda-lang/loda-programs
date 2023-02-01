; A202706: Numbers n such that (sum of digits of n!) / 9 is prime.
; Submitted by Science United
; 9,10,12,13,14,15,16,17,19,21,23,30,36,37,45,52,53,54,55,56,63,67,71,78,82,84,88,89,94,98,101,106,109,110,124,126,127,131,132,137,139,141,144,146,170,175,195,199,224,255,263,267,270,271,276,277,278,281

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,6
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  div $3,9
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,6
