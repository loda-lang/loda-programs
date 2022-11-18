; A108634: Semiprimes with ordered digits.
; Submitted by NOSNHOP
; 4,6,9,14,15,22,25,26,33,34,35,38,39,46,49,55,57,58,69,77,111,115,118,119,122,123,129,133,134,145,146,155,158,159,166,169,177,178,226,235,237,247,249,259,267,278,289,299,334,335,339,346,355,358,377,445,446

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,102827 ; "True already", base 10, start 1: a(n) is the least integer such that the sequence up to a(n-1) written in base 10 contains floor(a(n)/10) copies of the digit a(n) % 10, with a(0) = 1.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
