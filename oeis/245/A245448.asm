; A245448: Permutation of natural numbers: a(n) = A064216(A064216(n)).
; Submitted by Jon Maiga
; 1,2,3,4,5,11,10,7,9,14,17,31,13,6,12,34,8,23,59,41,71,16,19,39,25,26,58,37,61,30,44,22,33,49,18,85,86,15,38,69,29,151,35,55,42,107,57,97,106,21,191,122,53,111,134,74,145,109,46,82,89,50,47,36,157,133,121,43,92,110,68,52,131,28,271,56,101,167,205,91,40,311,79,99,239,24,124,83,199,114,130,129,93,179,73,289,226,127,105,254

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  seq $0,64216 ; Replace each p^e with prevprime(p)^e in the prime factorization of odd numbers; inverse of sequence A048673 considered as a permutation of the natural numbers.
lpe
