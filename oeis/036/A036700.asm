; A036700: Number of Gaussian integers z=a+bi satisfying |z|<=n, a>=0, 0<=b<a.
; Submitted by Science United
; 0,1,2,4,7,11,15,20,26,33,41,49,57,68,79,91,102,115,129,144,160,175,193,210,228,249,269,290,311,333,357,380,406,431,458,487,512,542,570,603,634,664,697,730,766,802,835,872,909,948,988

mov $1,$0
pow $1,2
div $1,2
nrt $1,2
mov $3,$0
mov $5,3
pow $0,2
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  nrt $4,2
  mov $5,1
  add $5,$2
  add $2,2
  add $3,$4
lpe
sub $3,$1
mov $0,$3
div $0,2
