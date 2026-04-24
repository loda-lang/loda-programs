; A134016: Inverse score permutation of an Fibonacci -anti-Fibonacci zero sum game of 2 X 2 matrices.
; Submitted by loader3229
; 2,6,10,23,42,98,178,415,754,1758,3194,7447,13530,31546,57314,133631,242786,566070,1028458,2397911,4356618,10157714,18454930,43028767,78176338,182272782,331160282,772119895,1402817466,3270752362
; Formula: a(n) = b(n-1), b(n) = 4*b(n-2)+b(n-4), b(6) = 178, b(5) = 98, b(4) = 42, b(3) = 23, b(2) = 10, b(1) = 6, b(0) = 2

#offset 1

mov $1,2
mov $2,6
mov $3,10
mov $4,23
sub $0,1
lpb $0
  rol $1,4
  mov $5,$2
  mul $5,4
  sub $0,1
  add $4,$5
lpe
mov $0,$1
