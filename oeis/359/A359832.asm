; A359832: a(n) = 1 if the 2-adic valuation of n is either 0 or odd, otherwise 0.
; Submitted by shiva
; 1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0

#offset 1

lpb $0
  dif $0,4
  add $1,$0
lpe
mov $0,$1
add $0,1
mod $0,2
