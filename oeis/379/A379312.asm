; A379312: Positive integers whose prime indices include a unique 1 or prime number.
; Submitted by taurec
; 2,3,5,11,14,17,21,26,31,35,38,39,41,46,57,58,59,65,67,69,74,77,83,86,87,94,95,98,106,109,111,115,119,122,127,129,141,142,143,145,146,147,157,158,159,178,179,182,183,185,191,194,202,206,209,211,213,214

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,379311 ; Number of prime indices of n that are 1 or prime.
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
