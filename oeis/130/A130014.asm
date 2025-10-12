; A130014: Nonnegative values x of solutions (x, y) to the Diophantine equation x^2+(x+881)^2 = y^2.
; Submitted by loader3229
; 0,43,2440,2643,2860,16443,17620,18879,97980,104839,112176,573199,613176,655939,3342976,3575979,3825220,19486419,20844460,22297143,113577300,121492543,129959400,661979143,708112560,757461019,3858299320

#offset 1

mov $2,43
mov $3,2440
mov $4,2643
mov $5,2860
mov $6,16443
mov $7,17620
sub $0,1
lpb $0
  sub $0,1
  mov $8,$1
  mov $1,$2
  mul $2,-1
  add $8,$2
  mov $2,$3
  mov $3,$4
  mul $4,-6
  add $8,$4
  mov $4,$5
  mul $5,6
  add $8,$5
  add $8,$7
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
