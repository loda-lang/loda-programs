; A084345: Numbers with a nonprime number of 1's in their binary expansion (complement of A052294).
; Submitted by ChelseaOilman
; 0,1,2,4,8,15,16,23,27,29,30,32,39,43,45,46,51,53,54,57,58,60,63,64,71,75,77,78,83,85,86,89,90,92,95,99,101,102,105,106,108,111,113,114,116,119,120,123,125,126,128,135,139,141,142,147,149,150,153,154,156,159,163,165,166,169,170,172,175,177,178,180,183,184,187,189,190,195,197,198,201,202,204,207,209,210,212,215,216,219,221,222,225,226,228,231,232,235,237,238

mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  seq $3,52294 ; Pernicious numbers: numbers with a prime number of 1's in their binary expansion.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
