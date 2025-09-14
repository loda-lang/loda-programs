; A056499: Number of primitive (period n) periodic palindromes using exactly three different symbols.
; Submitted by Science United
; 0,0,0,3,6,21,36,90,150,339,540,1149,1806,3765,5790,11880,18150,36894,55980,113145,170970,344541,519156,1043190,1569744,3149979,4733670,9488409,14250606,28544205,42850116,85786560,128746410,257672355,386634018,773623116,1160688606,2322107661,3483636870,6968736630,10454061750,20911094433,31368476700,62742899769,94118007060,188248089765,282379204836,564782519160,847187946114,1694424653856,2541664483590,5083426514985,7625194831806,15250586219466,22875987148050,45752367458070,68628766696170

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
  mov $10,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $9,$4
  bin $4,2
  sub $10,$4
  mov $5,$9
  div $5,$10
  mov $8,$9
  mod $8,$10
  equ $8,0
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$8
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  div $7,2
  add $7,1
  sub $0,$6
  add $0,$7
  seq $0,56489 ; Number of periodic palindromes using exactly three different symbols.
  mul $0,$5
  add $1,$0
lpe
mul $1,2
mov $0,$1
sub $0,62
div $0,2
