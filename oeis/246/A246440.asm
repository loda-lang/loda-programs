; A246440: Nonnegative integers k satisfying cos(k) > sec(k+1).
; Submitted by PDW
; 1,2,3,7,8,9,14,15,16,20,21,22,26,27,28,32,33,34,35,39,40,41,45,46,47,51,52,53,58,59,60,64,65,66,70,71,72,76,77,78,79,83,84,85,89,90,91,95,96,97,102,103,104,108,109,110,114,115,116,120,121,122,123,127,128,129,133,134,135,139,140,141,146,147,148,152,153,154,158,159,160,164,165,166,167,171,172,173,177,178,179,183,184,185,190,191,192,196,197,198

mov $2,$0
add $2,3
mul $2,10
mov $4,357913941
add $0,1
lpb $2
  sub $2,1
  seq $3,32615 ; a(n) = floor(n/Pi).
  pow $3,$0
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  bin $3,0
  add $3,$1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
lpe
mov $0,$1
sub $0,357913944
