; A057615: ATS: Add Then Sort (i.e., double previous term and then sort digits).
; Submitted by Fornax
; 1,2,4,8,16,23,46,29,58,116,223,446,289,578,1156,1223,2446,2489,4789,5789,11578,12356,12247,24449,48889,77789,155578,111356,122227,244445,48889,77789,155578,111356,122227,244445,48889,77789,155578,111356

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,2
  mul $0,$1
  seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  sub $0,$1
  add $1,$0
lpe
mov $0,$1
