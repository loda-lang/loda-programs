; A325230: Numbers of the form p^k * q, p and q prime, p > q, k > 0.
; Submitted by Conan
; 6,10,14,15,18,21,22,26,33,34,35,38,39,46,50,51,54,55,57,58,62,65,69,74,75,77,82,85,86,87,91,93,94,95,98,106,111,115,118,119,122,123,129,133,134,141,142,143,145,146,147,155,158,159,161,162,166,177,178,183,185,187,194,201,202,203,205,206,209,213,214,215,217,218,219,221,226,235,237,242

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,325226 ; Number of prime factors of n that are less than the largest, counted with multiplicity.
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
add $0,1
