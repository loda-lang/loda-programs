; A328574: a(1) = 0, and, for n >= 2, numbers n whose primorial base expansion doesn't contain any nonleading zeros.
; Submitted by Skivelitis2
; 0,1,3,5,9,11,15,17,21,23,27,29,39,41,45,47,51,53,57,59,69,71,75,77,81,83,87,89,99,101,105,107,111,113,117,119,129,131,135,137,141,143,147,149,159,161,165,167,171,173,177,179,189,191,195,197,201,203,207,209,249,251,255,257,261,263,267,269,279,281,285,287,291,293,297,299,309,311,315,317

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,328572 ; Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
  mov $6,$1
  seq $6,328580 ; a(n) is the largest primorial dividing A276086(n), where A276086 converts the primorial base expansion of n into its prime product form.
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  div $3,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
