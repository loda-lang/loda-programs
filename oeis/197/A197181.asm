; A197181: Numbers that are a divisor of the product of the factorials of their digits in decimal representation.
; Submitted by Conan
; 1,2,3,4,5,6,7,8,9,15,16,18,24,28,36,45,48,60,64,70,72,75,80,84,90,96,98,128,144,168,175,180,189,192,256,280,288,360,378,384,448,480,486,567,576,588,640,648,672,675,720,729,756,768,784,840,864,875,882,896,945,960,972,980,1008,1280,1296,1575,1680,1728,1792,1890,1920,1944,2048,2268,2592,2688,2835,2880

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,66459 ; Product of factorials of the digits of n.
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
