; A067476: Smallest n-digit square starting with 6.
; Submitted by Christian Krause
; 64,625,6084,60025,600625,6002500,60000516,600005025,6000051600,60000012601,600000512409,6000001260100,60000004765089,600000028030404,6000000011750889,60000000353550625,600000001175088900

mov $2,$0
add $2,1
mov $0,10
pow $0,$2
mov $1,$0
mul $1,6
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
add $0,1
pow $0,2
