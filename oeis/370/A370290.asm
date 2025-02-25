; A370290: Row sums of A370220.
; Submitted by Ncard00
; 1,4,3,9,8,8,7,6,16,15,15,14,13,15,14,14,13,12,13,12,11,10,25,24,24,23,22,24,23,23,22,21,22,21,20,19,24,23,23,22,21,23,22,22,21,20,21,20,19,18,22,21,21,20,19,20,19,18,17,19,18,17,16,15,36,35,35,34,33,35,34,34,33,32,33,32,31,30,35,34

add $0,1
seq $0,79214 ; Catalan paths: numbers starting with 1 and ending with 0 where each digit is nonnegative and adjacent digits differ by 1.
lpb $0
  mov $2,$0
  mod $2,10
  sub $3,1
  div $0,10
  sub $1,$2
  sub $1,$3
lpe
mov $0,$1
div $0,2
