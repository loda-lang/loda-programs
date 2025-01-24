; A110565: Results from a change in the rules leading to sequence A097357.
; Submitted by Skillz
; 1,3,4,14,21,53,69,237,321,867,1044,3638,5441,13667,17684,60854,81921,221187,266244,931854,1397781,3495477,4542789,15555437,21053441

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  bxo $3,$1
  div $2,2
  bxo $2,$3
  mov $1,$2
lpe
mov $0,$2
