; A120074: Row sums of triangle A120072 (numerator triangle for H atom spectrum).
; Submitted by biodoc
; 3,13,25,70,54,203,197,340,303,825,445,1378,892,1221,1565,3128,1545,4389,2427,3592,3688,7843,3589,8420,6191,9097,7135,15834,5774,19375,12493,14814,14147,19647,12264,33078

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,172370 ; Mirrored triangle A120072 read by rows.
  add $1,$0
lpe
mov $0,$1
sub $0,2
