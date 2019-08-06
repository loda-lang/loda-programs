; A277800: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 1", based on the 5-celled von Neumann neighborhood.
; 1,0,4,3,16,15,64,63,256,255,1024,1023,4096,4095,16384,16383,65536,65535,262144,262143,1048576,1048575,4194304,4194303,16777216,16777215,67108864,67108863,268435456,268435455,1073741824,1073741823,4294967296,4294967295

add $0,1
mov $2,1
lpb $0,1
  add $0,$1
  sub $0,$1
  mov $3,$2
  add $2,$2
  sub $0,1
  mov $1,0
  add $1,$3
  sub $1,$0
  sub $0,1
  add $3,$3
  add $2,$3
lpe
