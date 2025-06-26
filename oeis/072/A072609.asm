; A072609: Changing of parity of remainder A072608(n) from alternation [..010101..] to steadily 1-range [...1111..]. AC-range corresponds to 0, while DC-range labeled by 1.
; Submitted by Cruncher Pete
; 0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $6,1
  mul $0,2
  mov $7,$0
  sub $7,1
  mov $8,$7
  div $7,2
  add $7,2
  mov $9,$7
  seq $9,40 ; The prime numbers.
  sub $7,4
  sub $9,$7
  sub $9,$7
  add $8,$9
  mov $7,$8
  sub $7,4
  mov $0,$8
  sub $0,5
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
