; A245574: Minimal coin changing sequence for denominations 1, 2, 5, 10, 20 and 50 cents.
; Submitted by Fardringle
; 0,1,1,2,2,1,2,2,3,3,1,2,2,3,3,2,3,3,4,4,1,2,2,3,3,2,3,3,4,4,2,3,3,4,4,3,4,4,5,5,2,3,3,4,4,3,4,4,5,5,1,2,2,3,3,2,3,3,4,4,2,3,3,4,4,3,4,4,5,5,2,3,3,4,4,3,4,4,5,5,3,4,4,5,5,4,5,5,6,6,3,4,4,5,5,4,5,5,6,6

mov $1,-1
lpb $0
  mov $2,$0
  mod $2,10
  seq $2,265744 ; a(n) is the number of Pell numbers (A000129) needed to sum to n using the greedy algorithm (A317204).
  mov $3,$2
  mul $3,2
  add $3,1
  div $0,10
  add $1,$3
lpe
div $1,2
mov $0,$1
