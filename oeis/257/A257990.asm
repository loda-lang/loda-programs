; A257990: The side-length of the Durfee square of the partition having Heinz number n.
; Submitted by sinnis
; 0,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,1,2,1,1,1,2,2,2,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,2,1,1,2,2,2

mov $2,$0
mov $3,$0
lpb $3
  add $1,1
  seq $2,325133 ; Heinz number of the integer partition obtained by removing the inner lining, or, equivalently, the largest hook, of the integer partition with Heinz number n.
  sub $2,1
  mov $3,$2
lpe
mov $0,$1
