; A056501: Number of primitive (period n) periodic palindromes using exactly five different symbols.
; Submitted by Fardringle
; 0,0,0,0,0,0,0,60,120,960,1800,9300,16800,71400,126000,480000,834120,2968440,5103000,17354340,29607600,97566000,165528000,533264700,901020120,2854995360,4809004080,15050445900,25292030400,78417321240,131542866000,404936052000,678330196320,2076649997640,3474971465400,10592839837440,17710714165200,53807717409600,89904730843200,272428102178700,454951508208120,1375745039148360,2296538629446600,6933282508201500,11570026581965880,34885060135233000,58200094019430000,175301144922606000

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
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
  mov $7,$4
  bin $4,2
  sub $8,$4
  mov $10,$7
  div $10,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  mov $4,$10
  mov $5,0
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  add $0,1
  seq $0,56491 ; Number of periodic palindromes using exactly five different symbols.
  mul $0,$10
  add $1,$0
lpe
mov $0,$1
