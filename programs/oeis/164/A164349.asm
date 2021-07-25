; A164349: The limit of the string "0, 1" under the operation 'repeat string twice and remove last symbol'.
; 0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,1

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  cal $2,92323 ; 2^m - 1 appears 2^m times.
  sub $0,$2
lpe
mov $1,$0
