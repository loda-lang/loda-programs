; A057615: ATS: Add Then Sort (i.e., double previous term and then sort digits).
; Submitted by [AF>HFR>RR] liegeus
; 1,2,4,8,16,23,46,29,58,116,223,446,289,578,1156,1223,2446,2489,4789,5789,11578,12356,12247,24449,48889,77789,155578,111356,122227,244445,48889,77789,155578,111356,122227,244445,48889,77789,155578,111356
; Formula: a(n) = A004185(b(n-1)), a(1) = 2, a(0) = 1, b(n) = 2*A004185(b(n-1)), b(1) = 4, b(0) = 2

mov $1,1
add $0,1
lpb $0
  sub $0,1
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  mov $2,$1
  mul $1,2
lpe
mov $0,$2
