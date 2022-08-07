; A279029: Numbers k with the property that the smallest and the largest Dyck path of the symmetric representation of sigma(k) do not share line segments.
; Submitted by Christian Krause
; 1,2,3,4,6,8,10,12,16,18,20,24,28,30,32,36,40,42,48,54,56,60,64,66,72,78,80,84,88,90,96,100,104,108,112,120,126,128,132,136,140,144,150,156,160,162,168,176,180,192,196,198,200,204,208,210,216,220,224,228,234,240,252,256

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,279228 ; Number of unit steps that are shared by the smallest and largest Dyck path of the symmetric representation of sigma(n).
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
