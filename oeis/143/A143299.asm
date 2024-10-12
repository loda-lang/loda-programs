; A143299: Number of terms in the Zeckendorf representation of every number in row n of the Wythoff array.
; Submitted by Merlin2331
; 1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,2,3,3,3,4,3,4,4,3,4,4,4,5,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4,4,5,4,5,5,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4,4,5,4,5,5,3,4,4,4

lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,2
lpe
mov $0,$2
dis $0,2
add $0,1
