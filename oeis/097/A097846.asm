; A097846: Differences between A097598 and A045918.
; 0,0,0,0,0,0,0,0,0,0,-99,0,99,198,297,396,495,594,693,792,-198,-99,0,99,198,297,396,495,594,693,-297
; Formula: a(n) = 11*(-n+A004086(n))

sub $1,$0
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
add $1,$0
mul $1,11
mov $0,$1
