; A268676: a(n) = A101080(n,A268823(3+n)), where A101080(x,y) gives the Hamming distance between binary expansions of x and y.
; Submitted by Science United
; 1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,1,3,3,1

mov $2,$0
mul $0,2
bin $0,$2
lpb $0
  dif $0,2
  cmp $1,0
lpe
mov $0,$1
mul $0,2
add $0,1
