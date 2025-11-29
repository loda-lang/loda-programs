; A143582: Denominators of coefficient of x^(n+1/2) in the series expansion of the haversine.
; Submitted by skildude
; 1,3,20,56,576,1408,6656,5120,278528,622592,2752512,6029312,52428800,113246208,486539264,1040187392,11811160064,15032385536,317827579904,223338299392,5634997092352,11819749998592,3298534883328

#offset 1

sub $0,1
mul $0,2
mov $1,1
add $1,$0
mov $3,2
lpb $0
  mov $2,$0
  sub $0,1
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
