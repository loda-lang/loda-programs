; A090248: a(n) = 27a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 27.
; Submitted by Jon Maiga
; 2,27,727,19602,528527,14250627,384238402,10360186227,279340789727,7531841136402,203080369893127,5475638145978027,147639149571513602,3980781400284889227,107333458658120495527,2894022602368968490002,78031276805304028734527

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,25
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
