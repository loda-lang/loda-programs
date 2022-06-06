; A112310: Number of terms in lazy Fibonacci representation of n.
; Submitted by PDW
; 0,1,1,2,2,2,3,2,3,3,3,4,3,3,4,3,4,4,4,5,3,4,4,4,5,4,4,5,4,5,5,5,6,4,4,5,4,5,5,5,6,4,5,5,5,6,5,5,6,5,6,6,6,7,4,5,5,5,6,5,5,6,5,6,6,6,7,5,5,6,5,6,6,6,7,5,6,6,6,7,6,6,7,6,7,7,7,8,5,5,6,5,6,6,6,7,5,6,6,6

lpb $0
  add $1,1
  mov $2,$0
  seq $2,130312 ; Each Fibonacci number F(n) appears F(n) times.
  sub $0,$2
lpe
mov $0,$1
