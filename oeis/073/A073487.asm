; A073487: Squarefree numbers having exactly one prime gap.
; Submitted by Torbj&#246;rn Eriksson
; 10,14,21,22,26,33,34,38,39,42,46,51,55,57,58,62,65,66,69,70,74,78,82,85,86,87,91,93,94,95,102,106,111,114,115,118,119,122,123,129,133,134,138,141,142,145,146,154,155,158,159,161,165,166,174,177,178,183,185,186,187,194,195,201,202,203,205,206,209,213,214,215,217,218,219,222,226,231,235,237

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,73493 ; Numbers having exactly one prime gap in their factorization.
  mov $5,$3
  add $5,2
  sub $3,1
  seq $3,324910 ; Multiplicative with a(p^e) = (2^e)-1.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
