; A255766: Partial sums of A255745.
; Submitted by Jamie Morken(s3)
; 1,12,23,133,144,254,364,1464,1475,1585,1695,2795,2905,4005,5105,16105,16116,16226,16336,17436,17546,18646,19746,30746,30856,31956,33056,44056,45156,56156,67156,177156,177167,177277,177387,178487,178597,179697,180797,191797

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,102377 ; Gould's sequence A001316 in binary.
  add $1,$0
lpe
mov $0,$1
div $0,10
mul $0,11
add $0,1
