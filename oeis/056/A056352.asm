; A056352: Number of primitive (period n) bracelets using exactly six different colored beads.
; Submitted by Merlin2331
; 0,0,0,0,0,60,1080,11970,105840,821952,5874480,39713490,258136200,1631272140,10096734312,61536365730,370710950400,2213749552980,13132080672480,77509456122366,455754569691600

#offset 1

mov $9,$0
bin $9,2
add $9,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $10,$4
  seq $10,56286 ; Number of n-bead necklaces with exactly six different colored beads.
  seq $4,56492 ; Number of periodic palindromes using exactly six different symbols.
  add $4,$10
  div $4,2
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
