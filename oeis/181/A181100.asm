; A181100: Numbers k such that A028260(k) + 1 is prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,5,8,10,17,20,21,28,29,37,42,48,49,51,59,65,73,76,81,84,91,92,100,112,113,114,118,122,125,128,132,147,160,163,169,170,173,175,182,188,197,220,221,222,228,233,236,242,253,265,270,278,282,283,286,293,297,314,326,333,343,348,351,354,359,367,394,395,403,410,419,421,422,424,434,437,439,450,459,463,465,478,483,490,498,501,514,518,519,521,531,544,558,572,574,579,594,604

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,28260 ; Numbers with an even number of prime divisors (counted with multiplicity); numbers k such that the Liouville function lambda(k) (A008836) is positive.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
