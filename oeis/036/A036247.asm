; A036247: Numerator of fraction equal to the continued fraction [ 2, 3, 5, ...prime(n) ].
; Submitted by Jamie Morken(w4)
; 2,7,37,266,2963,38785,662308,12622637,290982959,8451128448,262275964847,9712661827787,398481410904114,17144413330704689,806185907954024497,42744997534894003030,2522761040466700203267

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40 ; The prime numbers.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
