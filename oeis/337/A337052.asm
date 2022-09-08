; A337052: Numbers k such that the powerful part of k has an even number of prime divisors counted with multiplicity.
; Submitted by Conan
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99,100,101,102,103,105,106,107,109,110,111,112

mov $1,$0
mov $2,2
lpb $2
  mod $2,2
  trn $0,1
  seq $0,96432 ; Let n = 2^e_2 * 3^e_3 * 5^e_5 * ... be the prime factorization of n; sequence gives n such that 1 + max{e_2, e_3, ...} is a prime.
  mov $3,$0
  sub $3,1
  mov $0,$3
lpe
min $1,1
mul $1,$0
mov $0,$1
add $0,1
