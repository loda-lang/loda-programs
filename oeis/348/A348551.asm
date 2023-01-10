; A348551: Heinz numbers of integer partitions whose mean is not an integer.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,12,14,15,18,20,24,26,33,35,36,38,40,42,44,45,48,50,51,52,54,56,58,60,63,65,66,69,70,72,74,75,76,77,80,86,92,93,95,96,102,104,106,108,112,114,117,119,120,122,123,124,126,130,132,135,136,140,141,142

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,316413 ; Heinz numbers of integer partitions whose length divides their sum.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
