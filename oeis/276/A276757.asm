; A276757: Infinite Fibonacci word on the alphabet {1,2,3,4,5}.
; Submitted by Jamie Morken(l1)
; 1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,1,2,3,4,5,1,2,3,4,5,1,2,3,1,2,3

lpb $0
  mov $2,$0
  max $2,5
  seq $2,82524 ; a(1)=1, a(2)=2, then use the rule when a(n) is the end of a run, n appears a(n) times.
  sub $0,$2
lpe
add $0,1
