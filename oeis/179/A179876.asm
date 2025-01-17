; A179876: Numbers h such that h and h-1 have same antiharmonic mean of the numbers k < h such that gcd(k, h) = 1.
; Submitted by Skillz
; 2,7,11,23,47,59,66,70,78,83,107,130,167,179,186,195,211,222,227,238,255,263,266,310,322,331,347,359,366,383,399,418,438,455,463,467,470,474,479,483,494,498,503,506,518,534,547,555,563,571,574,582,587,590,598,615,627,663,670,682,691,715,719,754,759,782,786,790,795,814,839,859,863,887,890,894,902,906,911,915

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
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
