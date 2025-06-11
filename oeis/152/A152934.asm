; A152934: Number of sets (in the Hausdorff metric geometry) at each location between two sets defining a polygonal configuration consisting of two m-gonal polygonal components chained with string components of length 3 as m varies.
; Submitted by BrandyNOW
; 289,1962,13429,92025,630730,4323069,29630737,203092074,1392013765,9541004265,65395016074,448224108237,3072173741569,21056992082730,144326770837525,989230403779929,6780286055621962,46472771985573789,318529117843394545,2183231052918188010
; Formula: a(n) = truncate((11*c(n)*(11*c(n)+b(n)))/11)-1, b(n) = 3*b(n-1)-b(n-2), b(3) = 8, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(1) = 2, c(0) = 1

#offset 2

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mul $2,11
add $1,$2
mul $2,$1
mov $0,$2
div $0,11
sub $0,1
