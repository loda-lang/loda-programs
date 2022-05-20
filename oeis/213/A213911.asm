; A213911: Number of runs of consecutive zeros in the Zeckendorf (binary) representation of n.
; Submitted by Skillz
; 0,0,1,1,1,1,1,2,1,1,2,2,2,1,1,2,2,2,2,2,3,1,1,2,2,2,2,2,3,2,2,3,3,3,1,1,2,2,2,2,2,3,2,2,3,3,3,2,2,3,3,3,3,3,4,1,1,2,2,2,2,2,3,2,2,3,3,3,2,2,3,3,3,3,3,4,2,2,3,3,3,3,3,4,3,3,4,4,4,1,1,2,2,2,2,2,3,2,2,3

lpb $0
  mov $2,$0
  seq $2,82524 ; a(1)=1, a(2)=2, then use the rule when a(n) is the end of a run, n appears a(n) times.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
