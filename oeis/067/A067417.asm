; A067417: Triangle with columns built from certain power sequences.
; Submitted by [AF] Kalianthys
; 1,3,1,9,4,1,27,24,5,1,81,144,45,6,1,243,864,405,72,7,1,729,5184,3645,864,105,8,1,2187,31104,32805,10368,1575,144,9,1,6561,186624,295245,124416,23625,2592,189,10,1,19683,1119744,2657205,1492992,354375,46656,3969,240,11,1,59049,6718464,23914845,17915904,5315625,839808,83349,5760,297,12,1,177147,40310784,215233605,214990848,79734375,15116544,1750329,138240,8019,360,13,1,531441,241864704,1937102445,2579890176,1196015625,272097792,36756909,3317760,216513,10800,429,14,1,1594323,1451188224,17433922005

add $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mul $0,3
pow $0,$2
sub $2,2
sub $1,$2
mul $1,$0
trn $1,1
mov $0,$1
add $0,1
