; A028271: Elements to right of central elements in 3-Pascal triangle A028262.
; Submitted by Jamie Morken(w4)
; 1,1,4,1,5,1,13,6,1,19,7,1,45,26,8,1,71,34,9,1,161,105,43,10,1,266,148,53,11,1,588,414,201,64,12,1,1002,615,265,76,13,1,2178,1617,880,341,89,14,1,3795,2497,1221,430,103,15,1,8151,6292,3718,1651,533,118,16,1

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
add $0,1
trn $1,1
sub $2,$0
mov $0,$2
mov $2,$1
bin $1,$0
add $0,1
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
