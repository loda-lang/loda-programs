; A005774: Number of directed animals of size n (k=1 column of A038622); number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, where s(0) = 2; also sum of row n+1 of array T in A026323.
; Submitted by [SG]KidDoesCrunch
; 0,1,3,9,26,75,216,623,1800,5211,15115,43923,127854,372749,1088283,3181545,9312312,27287091,80038449,234988827,690513030,2030695569,5976418602,17601021837,51869858544,152951628725,451271872701,1332147482253,3934434714154,11625607914051,34366923840600,101635780787831,300693296369568,889944563026035,2634849912106001,7803596079896715,23119182424515438,68514466462254049,203103777068058864,602245893673636173,1786258979199048920,5299375419323147937,15725697284444288841,46676219336629632009

mov $4,$0
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
