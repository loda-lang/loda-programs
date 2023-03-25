; A278829: Pawn's moves in chess: possible difference between origin and destination square when the squares are numbered sequentially row by row.
; Submitted by shiva
; -16,-9,-8,-7,7,8,9,16
; Formula: a(n) = b(n)-16, b(n) = b(n-1)+A040877(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,40877 ; Continued fraction for sqrt(908).
  sub $0,1
  add $1,$2
lpe
sub $1,16
mov $0,$1
