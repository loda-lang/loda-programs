; A152934: Number of sets (in the Hausdorff metric geometry) at each location between two sets defining a polygonal configuration consisting of two m-gonal polygonal components chained with string components of length 3 as m varies.
; Submitted by Jon Maiga
; 289,1962,13429,92025,630730,4323069,29630737,203092074,1392013765,9541004265,65395016074,448224108237,3072173741569,21056992082730,144326770837525,989230403779929,6780286055621962,46472771985573789,318529117843394545,2183231052918188010
; Formula: a(n) = c(n)+10, b(n) = 4*b(n-1)+2*c(n-1)+b(n-1)+c(n-1)+58, b(1) = 3160, b(0) = 453, c(n) = 2*b(n-1)+2*c(n-1)+b(n-1)+35, c(1) = 1952, c(0) = 279

add $0,2
lpb $0
  sub $0,1
  add $1,12
  add $2,$1
  sub $1,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $0,$2
add $0,10
