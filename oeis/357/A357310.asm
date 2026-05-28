; A357310: a(n) is the number of j in the range 1 <= j <= n with the same maximal exponent in prime factorization as n.
; Submitted by teoparas
; 1,1,2,1,3,4,5,1,2,6,7,3,8,9,10,1,11,4,12,5,13,14,15,2,6,16,3,7,17,18,19,1,20,21,22,8,23,24,25,4,26,27,28,9,10,29,30,2,11,12,31,13,32,5,33,6,34,35,36,14,37,38,15,1,39,40,41,16,42,43,44,7,45,46,17,18,47,48,49,3

#offset 1

mov $10,$0
mov $0,0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,51903 ; Maximum exponent in the prime factorization of n.
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
