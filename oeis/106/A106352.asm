; A106352: Number of compositions of n into 3 parts such that no two adjacent parts are equal.
; Submitted by Simon Strandgaard
; 1,2,7,9,15,21,28,35,46,54,66,78,91,104,121,135,153,171,190,209,232,252,276,300,325,350,379,405,435,465,496,527,562,594,630,666,703,740,781,819,861,903,946,989,1036,1080,1128,1176,1225,1274,1327,1377,1431

#offset 4

sub $0,3
lpb $0
  mov $3,$0
  mod $3,3
  mov $2,$0
  mul $2,2
  sub $2,$3
  sub $0,1
  trn $0,1
  add $1,$2
lpe
mov $0,$1
