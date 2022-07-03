; A276757: Infinite Fibonacci word on the alphabet {1,2,3,4,5}.
; Submitted by Jamie Morken(l1)
; 1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3

lpb $0
  mov $1,$0
  add $1,4
  seq $1,130312 ; Each Fibonacci number F(n) appears F(n) times.
  sub $0,$1
lpe
add $0,1
