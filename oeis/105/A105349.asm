; A105349: Characteristic sequence for the Pell numbers.
; Submitted by Fardringle
; 1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

mov $1,1
seq $0,265744 ; a(n) is the number of Pell numbers (A000129) needed to sum to n using the greedy algorithm (A317204).
pow $0,3
lpb $0
  mov $0,2
  cmp $1,0
lpe
mov $0,$1
