; A286471: If n is noncomposite, then a(n) = 0, otherwise 1 + difference between indices of the two smallest (not necessarily distinct) prime factors of n.
; Submitted by Landjunge
; 0,0,0,1,0,2,0,1,1,3,0,1,0,4,2,1,0,2,0,1,3,5,0,1,1,6,1,1,0,2,0,1,4,7,2,1,0,8,5,1,0,2,0,1,1,9,0,1,1,3,6,1,0,2,3,1,7,10,0,1,0,11,1,1,4,2,0,1,8,3,0,1,0,12,2,1,2,2,0,1,1,13,0,1,5,14,9,1,0,2,3,1,10,15,6,1,0,4,1,1

seq $0,322993 ; a(1) = 0; for n > 1, a(n) = A000265(A156552(n)).
lpb $0
  add $0,1
  dif $0,2
  add $1,1
lpe
mov $0,$1
