; A214699: a(n) = 3*a(n-2) - a(n-3) with a(0)=0, a(1)=3, a(2)=0.
; Submitted by Jamie Morken(s3.)
; 0,3,0,9,-3,27,-18,84,-81,270,-327,891,-1251,3000,-4644,10251,-16932,35397,-61047,123123,-218538,430416,-778737,1509786,-2766627,5308095,-9809667,18690912,-34737096,65882403,-122902200,232384305,-434589003,820055115,-1536151314

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  add $4,$1
  sub $4,$3
  add $1,$3
  mov $3,$4
  mov $4,$2
lpe
mov $0,$3
mul $0,3
