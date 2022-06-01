; A254923: The slowest increasing sequence of semiprimes with alternating parity.
; Submitted by Soulfly
; 4,9,10,15,22,25,26,33,34,35,38,39,46,49,58,65,74,77,82,85,86,87,94,95,106,111,118,119,122,123,134,141,142,143,146,155,158,159,166,169,178,183,194,201,202,203,206,209,214,215,218,219,226,235,254,259,262,265,274,287,298,299,302,303,314

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  sub $1,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,6
div $0,2
add $0,4
