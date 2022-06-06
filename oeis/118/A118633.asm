; A118633: Start with 1 and repeatedly reverse the digits and add 37 to get the next term.
; Submitted by [SG]KidDoesCrunch
; 1,38,120,58,122,258,889,1025,5238,8362,2675,5799,10012,21038,83049,94075,57086,68112,21223,32249,94260,6286,6863,3723,3310,170,108,838,875,615,553,392,330,70,44,81,55,92,66,103,338,870,115,548,882,325,560

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,56
  mod $1,$0
  sub $0,19
lpe
