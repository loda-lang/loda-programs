; A078998: Choose a(n) so that a(1)+a(2)+...+a(n) = concatenation of n first natural numbers.
; Submitted by Christian Krause
; 1,11,111,1111,11111,111111,1111111,11111111,111111111,12222222121,1222222212101,122222221210101,12222222121010101,1222222212101010101,122222221210101010101,12222222121010101010101

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
