; A365316: a(n) = number of visible diamonds (squares rotated by 45 degrees) with diagonal 2 in the large square bounded by the parabola y=x^2 and starting from the point (0, 2n).
; Submitted by F14Claude
; 1,5,8,16,21,26,38,45,52,59,75,84,93,102,111,131,142,153,164,175,186,210,223,236,249,262,275,288,316,331,346,361,376,391,406,421,453,470,487,504,521,538,555,572,589,625,644,663,682,701,720,739,758,777,796,836

add $0,1
mov $2,$0
lpb $0
  add $1,$0
  mov $3,$2
  add $3,1
  add $4,1
  max $0,$3
  add $2,$5
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $5,1
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
