; A057516: Number of sea-level valleys in Catalan mountain ranges encoded by A014486.
; Submitted by Science United
; 0,0,1,0,2,1,1,0,0,3,2,2,1,1,2,1,1,0,0,1,0,0,0,4,3,3,2,2,3,2,2,1,1,2,1,1,1,3,2,2,1,1,2,1,1,0,0,1,0,0,0,2,1,1,0,0,1,0,0,0,1,0,0,0,0,5,4,4,3,3,4,3,3,2,2,3,2,2,2,4

seq $0,79214 ; Catalan paths: numbers starting with 1 and ending with 0 where each digit is nonnegative and adjacent digits differ by 1.
lpb $0
  mov $2,$0
  mod $2,10
  equ $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
sub $0,1
