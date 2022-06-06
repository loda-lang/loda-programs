; A342371: Partial sums of A051697.
; Submitted by nenym
; 2,4,6,9,12,17,22,29,36,43,54,65,76,89,102,115,132,149,166,185,204,223,246,269,292,315,338,367,396,425,454,485,516,547,578,615,652,689,726,763,804,845,886,929,972,1015,1062,1109,1156,1203,1250,1303,1356,1409

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mul $0,2
  trn $0,3
  seq $0,76973 ; Starting with 2, largest prime divisor of the sum of all previous terms.
  add $2,$0
lpe
mov $0,$2
add $0,2
