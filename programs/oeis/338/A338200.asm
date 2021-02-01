; A338200: The number of similarity classes of pointed reflection spaces of residue two in an n-dimensional vector space over GF(2).
; 0,0,1,2,4,6,9,12,17,21,27,33,41,48,58,67,79,90,104,117,134,149,168,186,208,228,253,276,304,330,361,390,425,457,495,531,573,612,658,701,751,798,852,903,962,1017,1080,1140,1208,1272,1345,1414,1492,1566,1649

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,4
  cal $0,325691 ; Number of length-3 integer partitions of n whose largest part is not greater than the sum of the other two.
  mov $3,$0
  sub $3,1
  add $1,$3
lpe
