; A072609: Changing of parity of remainder A072608(n) from alternation [..010101..] to steadily 1-range [...1111..]. AC-range corresponds to 0, while DC-range labeled by 1.
; Submitted by Cruncher Pete
; 0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $6,1
  mul $0,2
  seq $0,173919 ; Numbers that are prime or one less than a prime.
  mod $0,$6
  mod $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,1
mod $0,2
