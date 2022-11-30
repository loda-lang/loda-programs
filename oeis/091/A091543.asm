; A091543: Triangle built from first column sequences of generalized Stirling2 arrays (m+2,2)-Stirling2, m >= 0.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,1,4,6,1,8,72,12,1,16,1440,360,20,1,32,43200,20160,1120,30,1,64,1814400,1814400,123200,2700,42,1,128,101606400,239500800,22422400,491400,5544,56,1,256,7315660800,43589145600,6098892800,150368400

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
add $3,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $4,$1
  sub $1,1
  mul $4,$1
lpe
mov $0,$4
