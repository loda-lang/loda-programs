; A191425: Among all real (0,1) n X n matrices such that |det A| = permanent A, the maximal value of |det A|.
; Submitted by BrandyNOW
; 1,1,2,3,5,8,24,24

#offset 1

sub $0,1
lpb $0
  sub $0,1
  min $4,2
  add $4,1
  div $5,2
  add $2,$5
  dif $2,2
  add $3,$4
  mov $5,$4
  sub $1,1
  add $1,$3
  add $4,$1
  add $5,$4
lpe
mov $0,$2
add $0,1
