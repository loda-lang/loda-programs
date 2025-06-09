; A131726: Pell numbers A000129 with 0 instead of last digit.
; Submitted by BrandyNOW
; 0,0,0,0,10,20,70,160,400,980,2370,5740,13860,33460,80780,195020,470830,1136680,2744210,6625100,15994420,38613960
; Formula: a(n) = 10*truncate(b(n+1)/10), b(n) = 2*b(n-1)+b(n-2), b(1) = 0, b(0) = 1

mov $2,1
mov $3,-2
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  mul $2,2
  add $2,$1
lpe
div $2,10
mov $0,$2
mul $0,10
