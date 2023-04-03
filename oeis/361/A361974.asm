; A361974: (1,2)-block array, B(1,2), of the natural number array (A000027), read by descending antidiagonals.
; Submitted by William Michael Kanar
; 3,11,8,27,20,15,51,40,31,24,83,68,55,44,35,123,104,87,72,59,48,171,148,127,108,91,76,63,227,200,175,152,131,112,95,80,291,260,231,204,179,156,135,116,99,363,328,295,264,235,208,183,160,139,120,443,404

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mul $1,2
sub $0,$1
mod $1,$0
add $1,2
add $1,$0
mul $1,2
pow $0,2
add $1,$0
mov $0,$1
sub $0,1
