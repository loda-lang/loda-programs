; A097846: Differences between A097598 and A045918.
; 0,0,0,0,0,0,0,0,0,0,-99,0,99,198,297,396,495,594,693,792,-198,-99,0,99,198,297,396,495,594,693,-297

mov $1,$0
cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
sub $0,$1
mov $1,$0
div $1,9
mul $1,99
