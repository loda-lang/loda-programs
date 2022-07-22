; A036700: Number of Gaussian integers z=a+bi satisfying |z|<=n, a>=0, 0<=b<a.
; Submitted by Christian Krause
; 0,1,2,4,7,11,15,20,26,33,41,49,57,68,79,91,102,115,129,144,160,175,193,210,228,249,269,290,311,333,357,380,406,431,458,487,512,542,570,603,634,664,697,730,766,802,835,872,909,948,988

lpb $0
  mov $2,$0
  seq $2,36701 ; a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, a>=0, 0<=b<a.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
