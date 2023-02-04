; A033901: Sort then Add!.
; Submitted by Jon Maiga
; 21,33,66,132,255,510,525,780,858,1446,2892,5181,6339,9708,10497,11976,23655,47211,58458,104046,105492,117951,229530,251889,377778,755556,1311123,2422356,4645812,5890380,5926269,8182968,9451857,10907646
; Formula: a(n) = a(n-1)+A004185(a(n-1)), a(0) = 21

mov $1,21
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  add $1,$2
lpe
mov $0,$1
