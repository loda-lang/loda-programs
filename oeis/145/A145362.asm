; A145362: Lower triangular array, called S1hat(-1), related to partition number array A145361.
; Submitted by [AF] Kalianthys
; 1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $0,$1
add $1,2
div $1,$0
pow $1,$1
mov $0,$1
add $0,1
