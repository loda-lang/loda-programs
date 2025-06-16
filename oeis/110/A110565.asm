; A110565: Results from a change in the rules leading to sequence A097357.
; Submitted by BrandyNOW
; 1,3,4,14,21,53,69,237,321,867,1044,3638,5441,13667,17684,60854,81921,221187,266244,931854,1397781,3495477,4542789,15555437,21053441

#offset 1

sub $0,2
mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $2,$3
  mul $2,4
  bxo $2,$3
  div $2,2
  bxo $3,$2
lpe
mov $0,$3
