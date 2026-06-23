; A056349: Number of primitive (period n) bracelets using exactly three different colored beads.
; Submitted by Coleslaw
; 0,0,1,6,18,55,147,405,1083,2961,8043,22182,61278,170883,477910,1344825,3795750,10757763,30572427,87146139,248991674,713088309,2046303339,5883410760,16944543792,48879708297

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  equ $4,9
  mov $0,$2
  sub $0,1
  mov $1,1
  add $1,$0
  gcd $3,$1
  pow $3,2
  mov $5,$0
  add $0,1
  seq $0,56268 ; Number of primitive (aperiodic) words of length n which contain exactly three different symbols.
  mul $1,$0
  div $1,$3
  add $5,1
  seq $5,56499 ; Number of primitive (period n) periodic palindromes using exactly three different symbols.
  add $1,$5
lpe
mov $0,$1
div $0,2
