; A067402: Triangle with columns built from certain power sequences.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,12,5,1,1,48,45,7,1,1,192,405,112,9,1,1,768,3645,1792,225,11,1,1,3072,32805,28672,5625,396,13,1,1,12288,295245,458752,140625,14256,637,15,1,1,49152,2657205,7340032,3515625,513216,31213,960,17,1,1,196608,23914845,117440512,87890625,18475776,1529437,61440,1377,19,1,1,786432,215233605,1879048192,2197265625,665127936,74942413,3932160,111537,1900,21,1,1,3145728,1937102445,30064771072,54931640625,23944605696,3672178237,251658240,9034497,190000,2541,23,1,1,12582912,17433922005

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mul $2,2
pow $0,$2
mul $1,2
sub $1,1
sub $1,$2
mul $1,$0
trn $1,1
mov $0,$1
add $0,1
