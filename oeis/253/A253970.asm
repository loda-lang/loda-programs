; A253970: Primes p such that p + nextprime(p) is divisible by 5.
; Submitted by arkiss
; 2,13,29,43,47,59,103,113,149,157,163,167,179,193,199,223,239,257,269,293,313,367,401,419,463,491,509,557,569,587,599,607,613,619,643,647,659,673,677,701,727,761,773,809,823,853,863,883,911,947,953,977,1019,1049,1093,1097,1117,1129,1187,1213,1217,1229,1289,1303,1319,1367,1381,1423,1459,1483,1499,1571,1583,1619,1657,1663,1693,1709,1747,1777

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $6,$3
  add $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  seq $3,132342 ; a(n) = (a(n-1)*a(n-4)) - (a(n-2)*a(n-3)), with a(1)=a(2)=a(3)=a(4)=1.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
