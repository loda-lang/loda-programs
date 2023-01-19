; A342371: Partial sums of A051697.
; Submitted by ChelseaOilman
; 2,4,6,9,12,17,22,29,36,43,54,65,76,89,102,115,132,149,166,185,204,223,246,269,292,315,338,367,396,425,454,485,516,547,578,615,652,689,726,763,804,845,886,929,972,1015,1062,1109,1156,1203,1250,1303,1356,1409
; Formula: a(n) = (b(n)-2)/2+2, b(n) = 2*A051697(n)+b(n-1), b(2) = 10, b(1) = 6, b(0) = 2

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  mov $1,$3
  seq $1,51697 ; Closest prime to n (break ties by taking the smaller prime).
  mul $1,2
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,2
