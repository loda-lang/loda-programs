; A079340: Absolute value of determinant of n X n matrix whose entries are the integers from 1 to n^2 spiraling outward, ending in a corner.
; Submitted by Jon Maiga
; 1,5,72,1380,31920,861840,26611200,925404480,35805369600,1526139014400,71066912716800,3590219977344000,195589552648089600,11430978821982720000,713448513897799680000,47363888351558338560000

mov $1,$0
mov $2,2
mul $0,2
add $0,1
lpb $0
  mul $1,$0
  add $1,$2
  mul $1,2
  sub $0,2
  mov $2,0
lpe
add $2,$1
mov $0,$2
div $0,2
