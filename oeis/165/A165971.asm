; A165971: The n-th odd nonprime minus the n-th even nonprime.
; Submitted by Simon Strandgaard
; 1,5,9,13,15,15,19,19,21,25,27,27,29,29,33,33,35,39,39,41,43,43,45,45,45,47,51,55,57,57,57,57,57,57,59,61,61,65,65,65,65,69,69,71,71,73,75,75,77,77,81,81,81,81,85,89,89,89,89,89,91,91,91,91,91,93,97,99,99,103,103,103,103,105,105,107,107,109,109,113,113,115,119,119,119,119,121,121,121,121,121,121,123,127,129,129,129,129,129,129

add $0,1
mov $3,1
mov $1,$0
lpb $1
  mov $4,$1
  mov $2,$1
  lpb $2
    mov $2,1
    sub $0,2
    mov $3,$0
    max $3,0
    seq $3,326586 ; Odd numbers which do not satisfy Korselt's criterion, complement of A324050.
  lpe
  div $1,$3
lpe
mov $0,$3
div $0,2
sub $0,$4
mul $0,2
add $0,1
