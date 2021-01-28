; A257990: The side-length of the Durfee square of the partition having Heinz number n.
; 0,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,1,2,1,1,1,2,2,2,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,2,1,1,2,2,2,1,2,1,1

lpb $0,1
  mov $1,$0
  cal $1,340371 ; a(n) = 1 if the odd part of n is noncomposite, 0 otherwise.
  mov $0,$1
  sub $0,1
  add $2,2
lpe
mov $1,$2
div $1,2
