; A147753: Number of maximum-size subsets of {1,2,3,...,n} whose geometric means are an integer.
; 0,0,0,1,1,1,1,2,1,1,1,1,1,1,1,2,2,2,2,2

#offset 1

mov $1,$0
add $1,7
mov $2,$1
lpb $2
  div $2,4
  div $0,2
lpe
