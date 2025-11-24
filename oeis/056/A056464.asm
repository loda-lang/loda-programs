; A056464: Number of primitive (aperiodic) palindromes using exactly three different symbols.
; Submitted by Science United
; 0,0,0,0,6,6,36,36,150,144,540,534,1806,1770,5790,5760,18150,17994,55980,55830,170970,170466,519156,518580,1569744,1567944,4733670,4732014,14250606,14244660,42850116,42844320,128746410,128728800,386634018,386615376,1160688606,1160632626,3483636870,3483582660,10454061750,10453888968,31368476700,31368305694,94118007060,94117493850,282379204836,282378679920,847187946114,847186376256,2541664483590,2541662931990,7625194831806,7625190079986,22875987148050,22875982414740,68628766696170,68628752501544

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $1,31
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $8,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $9,$4
  bin $4,2
  sub $8,$4
  mov $5,$9
  div $5,$8
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $7,$9
  mod $7,$8
  equ $7,0
  mul $5,$7
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  div $0,2
  mul $0,2
  add $0,1
  seq $0,56489 ; Number of periodic palindromes using exactly three different symbols.
  mul $0,$5
  add $1,$0
lpe
mul $1,2
mov $0,$1
sub $0,62
div $0,12
mul $0,6
