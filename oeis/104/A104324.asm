; A104324: The Fibonacci word over the nonnegative integers; or, the number of runs of identical bits in the binary Zeckendorf representation of n.
; Submitted by Kotenok2000
; 0,1,2,2,3,2,3,4,2,3,4,4,5,2,3,4,4,5,4,5,6,2,3,4,4,5,4,5,6,4,5,6,6,7,2,3,4,4,5,4,5,6,4,5,6,6,7,4,5,6,6,7,6,7,8,2,3,4,4,5,4,5,6,4,5,6,6,7,4,5,6,6,7,6,7,8,4,5,6,6

lpb $0
  mov $2,$0
  add $2,1
  seq $2,82524 ; a(1)=1, a(2)=2, then use the rule when a(n) is the end of a run, n appears a(n) times.
  sub $0,$2
  add $1,2
lpe
add $0,$1
