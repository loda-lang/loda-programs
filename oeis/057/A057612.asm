; A057612: Numbers that are both Mersenne numbers (A001348) and lucky numbers (A000959).
; Submitted by USTL-FIL (Lille Fr)
; 3,7,31,127,8191,131071,524287,8388607

lpb $0
  mov $3,$0
  div $0,2
  add $3,$0
  sub $2,$0
  mul $2,2
  add $2,$3
lpe
add $2,1
mov $1,2
pow $1,$2
mov $0,$1
mul $0,2
sub $0,1
