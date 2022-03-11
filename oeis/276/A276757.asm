; A276757: Infinite Fibonacci word on the alphabet {1,2,3,4,5}.
; Submitted by Jamie Morken(l1)
; 1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3

lpb $0
  mov $2,$0
  add $2,4
  seq $2,130312 ; Each Fibonacci number F(n) appears F(n) times.
  sub $0,$2
lpe
add $0,1
