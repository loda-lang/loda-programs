; A366541: Regular triangle read by rows: T(n,k) is the number of k-facets of the bipyramid on an n-simplex base.
; Submitted by Kotenok2000
; 2,4,4,5,9,6,6,14,16,8,7,20,30,25,10,8,27,50,55,36,12,9,35,77,105,91,49,14,10,44,112,182,196,140,64,16,11,54,156,294,378,336,204,81,18,12,65,210,450,672,714,540,285,100,20,13,77,275,660,1122,1386,1254,825,385,121,22,14,90,352,935,1782,2508,2640,2079,1210,506,144,24,15,104

mov $2,$0
mov $3,3
lpb $3
  sub $3,1
  max $3,1
  mov $0,$2
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $4,$5
  add $4,1
  bin $4,2
  sub $0,$4
  sub $0,1
  mov $4,$5
  bin $4,$0
  sub $0,1
  bin $5,$0
  mul $5,2
  add $5,$4
  mov $0,$5
  add $1,$5
  add $2,1
lpe
mov $0,$1
