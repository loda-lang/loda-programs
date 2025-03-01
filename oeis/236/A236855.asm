; A236855: a(n) is the sum of digits in A239903(n).
; Submitted by [AF] Kalianthys
; 0,1,1,2,3,1,2,2,3,4,3,4,5,6,1,2,2,3,4,2,3,3,4,5,4,5,6,7,3,4,4,5,6,5,6,7,8,6,7,8,9,10,1,2,2,3,4,2,3,3,4,5,4,5,6,7,2,3,3,4,5,3,4,4,5,6,5,6,7,8,4,5,5,6,7,6,7,8,9,7

add $0,626
seq $0,79214 ; Catalan paths: numbers starting with 1 and ending with 0 where each digit is nonnegative and adjacent digits differ by 1.
lpb $0
  mov $2,$0
  mod $2,10
  sub $3,1
  div $0,10
  sub $1,$3
  add $1,$2
lpe
mov $0,$1
div $0,2
sub $0,72
