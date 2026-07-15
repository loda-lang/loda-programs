; A056466: Number of primitive (aperiodic) palindromes using exactly five different symbols.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,120,120,1800,1800,16800,16800,126000,126000,834120,834000,5103000,5102880,29607600,29605800,165528000,165526200,901020120,901003320,4809004080,4808987400,25292030400,25291904280,131542866000,131542740000,678330196320,678329364000,3474971465400,3474970629480,17710714165200,17710709062200,89904730843200,89904725757000,454951508208120,454951478583720,2296538629446600,2296538599839000,11570026581965880,11570026416564000,58200094019430000,58200093853776000,292402196893290120

#offset 1

mov $9,$0
bin $9,2
add $9,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,56456 ; Number of palindromes of length n using exactly five different symbols.
  mov $5,$2
  add $5,$9
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
