; A037227: If n = 2^m*k, k odd, then a(n) = 2*m+1.
; 1,3,1,5,1,3,1,7,1,3,1,5,1,3,1,9,1,3,1,5,1,3,1,7,1,3,1,5,1,3,1,11,1,3,1,5,1,3,1,7,1,3,1,5,1,3,1,9,1,3,1,5,1,3,1,7,1,3,1,5,1,3,1,13,1,3,1,5,1,3,1,7,1,3,1,5,1,3,1,9

#offset 1

lpb $0
  dif $0,2
  add $1,2
lpe
add $1,1
mov $0,$1
