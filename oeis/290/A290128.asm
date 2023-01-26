; A290128: Domatic number of the halved n-cube graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,4,8,16,16,18

lpb $0
  mov $2,$0
  mod $2,10
  seq $2,265744 ; a(n) is the number of Pell numbers (A000129) needed to sum to n using the greedy algorithm (A317204).
  sub $0,$2
  min $1,8
  mul $1,2
  add $1,1
lpe
mov $0,$1
add $0,1
