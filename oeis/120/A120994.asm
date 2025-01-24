; A120994: Numerators of rationals related to John Wallis' product formula for Pi/2 from his 'Arithmetica infinitorum' from 1659.
; Submitted by Simon Strandgaard
; 1,16,192,4096,16384,262144,1048576,268435456,3221225472,17179869184,68719476736,13194139533312,17592186044416,281474976710656,1125899906842624,1152921504606846976,4611686018427387904

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mul $2,2
  add $2,2
  pow $2,2
  mul $3,$2
  add $3,$1
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
