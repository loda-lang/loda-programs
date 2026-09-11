; A031467: Numbers whose base-4 representation has 2 fewer 0's than 3's.
; Submitted by Science United
; 15,31,47,55,59,61,62,95,111,119,123,125,126,159,175,183,187,189,190,207,215,219,221,222,231,235,237,238,243,245,246,249,250,252,319,351,367,375,379,381,382,415,431,439,443,445,446

#offset 1

mov $1,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  add $3,$1
  lpb $3
    lpb $3
      dif $3,2
      add $4,1
    lpe
    div $3,2
    sub $4,1
  lpe
  div $4,2
  add $3,2
  add $3,$4
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
