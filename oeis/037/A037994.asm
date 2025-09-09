; A037994: Numbers whose maximal base 8 run length is 3.
; Submitted by Ralfy
; 73,146,219,292,365,438,511,512,584,586,587,588,589,590,591,658,731,804,877,950,1023,1024,1097,1168,1169,1171,1172,1173,1174,1175,1243,1316,1389,1462,1535,1536,1609,1682,1752,1753,1754

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,43282 ; Maximal run length in base 8 representation of n.
  bxo $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
