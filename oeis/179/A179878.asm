; A179878: Numbers h such that h and h-1 have same antiharmonic mean of the numbers k < h such that gcd(k, h) = 1 and simultaneously this mean is an integer (see A179882).
; Submitted by Skillz
; 2,11,23,47,59,83,107,167,179,227,263,266,347,359,383,455,467,470,479,494,503,506,518,563,587,590,719,782,839,863,887,890,902,911,935,983,986,1019,1166,1178,1187,1235,1283,1295,1307,1319,1334,1358,1367,1394

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,3
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $3,$5
  add $3,2
  equ $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
