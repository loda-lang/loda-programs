; A106352: Number of compositions of n into 3 parts such that no two adjacent parts are equal.
; Submitted by atannir
; 1,2,7,9,15,21,28,35,46,54,66,78,91,104,121,135,153,171,190,209,232,252,276,300,325,350,379,405,435,465,496,527,562,594,630,666,703,740,781,819,861,903,946,989,1036,1080,1128,1176,1225,1274,1327,1377,1431

#offset 4

sub $0,4
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,1
  bxo $1,$0
  mod $0,3
  add $0,$1
  add $3,$0
lpe
mov $0,$3
