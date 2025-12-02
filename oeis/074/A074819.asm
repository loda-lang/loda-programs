; A074819: Numbers k such that mu(k)+mu(k+1) = 0.
; Submitted by Science United
; 1,5,6,8,10,13,22,24,27,37,44,46,48,49,58,61,63,65,69,73,75,77,80,82,98,99,105,106,110,114,116,120,124,125,129,135,147,152,154,157,165,166,168,171,175,178,182,185,186,188,193,194,207,210,221,224,226,237,242,243,244,246,254,258,260,262,265,266,273,275,277,279,286,288,290,296,309,313,315,318

#offset 1

mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $6,$2
  add $6,1
  seq $6,73184 ; Number of cubefree divisors of n.
  mov $1,$6
  max $6,56
  mul $6,$1
  sub $6,32
  mod $6,3
  add $6,1
  mov $4,$2
  add $4,2
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $4,$6
  equ $4,-2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
