; A061386: Sum of digits = 3 times number of digits.
; Submitted by [AF>Occitania]franky82
; 3,15,24,33,42,51,60,108,117,126,135,144,153,162,171,180,207,216,225,234,243,252,261,270,306,315,324,333,342,351,360,405,414,423,432,441,450,504,513,522,531,540,603,612,621,630,702,711,720,801,810,900,1029

mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $5,$1
  seq $5,55642 ; Number of digits in the decimal expansion of n.
  div $3,$5
  cmp $3,3
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,3
