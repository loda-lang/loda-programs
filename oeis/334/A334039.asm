; A334039: For any n > 0: start with x = n; for k = 1..n, if k divides x then divide x by k; a(n) corresponds to the final value of x.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,2,3,1,1,2,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,2,3,1,1,2,1,1,1,1,1,3,1,2,1,1,1,4,1,7,3,1

add $0,1
mov $2,$0
lpb $0
  add $1,1
  mov $0,$2
  sub $0,$1
  dif $2,$1
lpe
mov $0,$2
