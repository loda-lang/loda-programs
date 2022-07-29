; A257990: The side-length of the Durfee square of the partition having Heinz number n.
; Submitted by pututu
; 0,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,1,2,1,1,1,2,2,2,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,2,1,1,2,2,2

lpb $0
  seq $0,325133 ; Heinz number of the integer partition obtained by removing the inner lining, or, equivalently, the largest hook, of the integer partition with Heinz number n.
  sub $0,1
  add $1,1
lpe
mov $0,$1
