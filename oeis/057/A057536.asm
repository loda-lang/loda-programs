; A057536: Minimal number of coins needed to pay n Euro-cents using the Euro currency.
; Submitted by PDW
; 0,1,1,2,2,1,2,2,3,3,1,2,2,3,3,2,3,3,4,4,1,2,2,3,3,2,3,3,4,4,2,3,3,4,4,3,4,4,5,5,2,3,3,4,4,3,4,4,5,5,1,2,2,3,3,2,3,3,4,4,2,3,3,4,4,3,4,4,5,5,2,3,3,4,4,3,4,4,5,5,3,4,4,5,5,4,5,5,6,6,3,4,4,5,5,4,5,5,6,6

lpb $0
  mov $2,$0
  mod $2,10
  seq $2,265744 ; a(n) is the number of Pell numbers (A000129) needed to sum to n using the greedy algorithm (A317204).
  mov $3,$2
  mul $3,2
  div $0,10
  add $1,$3
lpe
div $1,2
mov $0,$1
