; A179876: Numbers h such that h and h-1 have same antiharmonic mean of the numbers k < h such that gcd(k, h) = 1.
; Submitted by Science United
; 2,7,11,23,47,59,66,70,78,83,107,130,167,179,186,195,211,222,227,238,255,263,266,310,322,331,347,359,366,383,399,418,438,455,463,467,470,474,479,483,494,498,503,506,518,534,547,555,563,571,574,582,587,590,598,615,627,663,670,682,691,715,719,754,759,782,786,790,795,814,839,859,863,887,890,894,902,906,911,915

#offset 1

mov $4,$0
sub $0,1
add $4,2
pow $4,2
lpb $4
  mov $7,$3
  sub $7,$3
  sub $7,1
  mov $8,$3
  add $8,1
  seq $8,73184 ; Number of cubefree divisors of n.
  mov $2,$8
  max $8,56
  mul $8,$2
  sub $8,32
  mod $8,3
  add $8,1
  mov $1,$7
  sub $1,$8
  add $1,3
  mov $5,$3
  add $5,2
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $5,$1
  equ $5,-2
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
add $0,2
