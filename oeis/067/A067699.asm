; A067699: Number of comparisons made in a version of the sorting algorithm QuickSort for an array of size n with n identical elements.
; Submitted by fzs600
; 0,4,8,14,18,24,30,38,42,48,54,62,68,76,84,94,98,104,110,118,124,132,140,150,156,164,172,182,190,200,210,222,226,232,238,246,252,260,268,278,284,292,300,310,318,328,338,350,356,364,372,382,390,400,410,422,430,440,450,462,472,484,496,510,514,520,526,534,540,548,556,566,572,580,588,598,606,616,626,638

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  div $0,2
  mov $4,$0
  dgs $4,2
  mul $4,$3
  mov $5,$0
  add $5,$4
  add $5,$3
  mul $5,$2
  add $1,$5
  mul $2,2
lpe
mov $0,$1
sub $0,1
mul $0,2
