; A147753: Number of maximum-size subsets of {1,2,3,...,n} whose geometric means are an integer.
; 0,0,0,1,1,1,1,2,1,1,1,1,1,1,1,2,2,2,2,2

mov $2,$0
add $0,8
add $2,1
mov $3,$0
lpb $3,1
  div $2,2
  div $3,4
lpe
mov $1,$2
