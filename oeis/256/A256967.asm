; A256967: a(n) = A256966(n) + 1.
; Submitted by Simon Strandgaard
; 1,2,4,7,10,14,18,22,27,32,37,42,47,53,59,65,71,77,83,89,95,102,109,116,123,130,137,144,151,158,165,172,179,186,194,202,210,218,226,234,242,250,258,266,274,282,290,298,306,314,322,330,338,346,354,363,372,381,390,399,408,417,426,435,444,453,462,471,480,489,498,507,516,525,534,543,552,561,570,579,588,597,606,615,624,633,642,651,660,670,680,690,700,710,720,730,740,750,760,770

mov $1,$0
mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,$2
  add $1,$0
  add $4,$2
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1
add $0,1
