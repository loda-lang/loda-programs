; A124698: Number of base 5 circular n-digit numbers with adjacent digits differing by 1 or less.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,5,13,29,73,185,481,1265,3361,8993,24193,65345,177025,480641,1307137,3559169,9699841,26452481,72173569,196989953,537802753,1468536833,4010582017,10954043393,29920862209,81733033985,223274237953

mov $3,1
mov $5,-1
mov $1,$0
sub $1,1
lpb $0
  sub $0,1
  mul $3,2
  mov $4,$3
  add $3,$5
  mov $5,$4
lpe
mov $2,2
pow $2,$1
mov $0,$3
add $0,$2
div $0,2
mul $0,4
add $0,1
