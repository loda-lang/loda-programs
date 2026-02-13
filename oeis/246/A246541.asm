; A246541: Take the squares of all P_(n+2)-rough numbers less than the (n+1)-th primorial and mod each by the (n+1)-th primorial. There will be a(n) different results.
; Submitted by Science United
; 1,2,6,30,180,1440,12960,142560,1995840,29937600,538876800,10777536000,226328256000,5205549888000,135344297088000,3924984615552000,117749538466560000,3885734769396480000,136000716928876800000,4896025809439564800000,190945006568143027200000

#offset 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  div $2,2
  mul $3,$2
  add $3,$1
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
mov $0,$3
