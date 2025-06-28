; A079340: Absolute value of determinant of n X n matrix whose entries are the integers from 1 to n^2 spiraling outward, ending in a corner.
; Submitted by BrandyNOW
; 1,5,72,1380,31920,861840,26611200,925404480,35805369600,1526139014400,71066912716800,3590219977344000,195589552648089600,11430978821982720000,713448513897799680000,47363888351558338560000
; Formula: a(n) = b(n-1), b(n) = (b(n-1)+c(n-1))*(4*n-2)+c(n-1), b(2) = 72, b(1) = 5, b(0) = 1, c(n) = c(n-1)*(4*n+2), c(2) = 60, c(1) = 6, c(0) = 1

#offset 1

mov $1,1
mov $2,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,$2
  add $1,$3
  add $2,4
  mul $3,$2
lpe
mov $0,$1
