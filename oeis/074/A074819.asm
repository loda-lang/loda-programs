; A074819: Numbers k such that mu(k)+mu(k+1) = 0.
; Submitted by [TA]crashtech
; 1,5,6,8,10,13,22,24,27,37,44,46,48,49,58,61,63,65,69,73,75,77,80,82,98,99,105,106,110,114,116,120,124,125,129,135,147,152,154,157,165,166,168,171,175,178,182,185,186,188,193,194,207,210,221,224,226,237,242,243,244,246,254,258,260,262,265,266,273,275,277,279,286,288,290,296,309,313,315,318

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,3
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $3,$5
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
add $0,1
