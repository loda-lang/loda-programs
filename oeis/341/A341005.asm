; A341005: Numbers whose sum of even digits and sum of odd digits differ by 4.
; Submitted by Conan
; 4,13,22,31,40,103,116,125,130,138,147,152,161,169,174,183,196,202,215,220,233,251,301,310,318,323,332,345,354,367,376,381,389,398,400,417,435,453,471,512,521,534,543,556,565,578,587,611,619,637,655,673,691,714,736,741,758,763,785,813,831,839,857,875,893,916,938,961,983,1003,1016,1025,1030,1038,1047,1052,1061,1069,1074,1083

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,71650 ; Difference between sums of odd and even digits of n.
  pow $3,2
  sub $3,3
  equ $3,13
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
