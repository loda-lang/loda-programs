; A106352: Number of compositions of n into 3 parts such that no two adjacent parts are equal.
; Submitted by [SG]KidDoesCrunch
; 1,2,7,9,15,21,28,35,46,54,66,78,91,104,121,135,153,171,190,209,232,252,276,300,325,350,379,405,435,465,496,527,562,594,630,666,703,740,781,819,861,903,946,989,1036,1080,1128,1176,1225,1274,1327,1377,1431

#offset 4

sub $0,4
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $5,1
  bxo $5,$0
  mod $0,3
  mov $2,$5
  add $2,$0
  add $3,$2
lpe
mov $0,$3
