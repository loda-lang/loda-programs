; A160522: The n-th odd composite number minus the n-th even composite number.
; Submitted by Joe
; 5,9,13,15,15,19,19,21,25,27,27,29,29,33,33,35,39,39,41,43,43,45,45,45,47,51,55,57,57,57,57,57,57,59,61,61,65,65,65,65,69,69,71,71,73,75,75,77,77,81,81,81,81,85,89,89,89,89,89,91,91,91,91,91,93,97,99,99,103,103,103,103,105,105,107,107,109,109,113,113

#offset 1

sub $0,1
mov $1,$0
mov $2,0
mov $3,$0
add $0,1
add $3,5
pow $3,2
lpb $3
  mov $4,$2
  mov $6,0
  add $2,2
  add $4,7
  lpb $4
    gcd $6,3
    mov $7,$4
    div $7,5
    lpb $7
      mov $5,$4
      mod $5,$6
      add $6,2
      sub $7,$5
    lpe
    div $4,$6
    pow $4,2
    mov $6,1
  lpe
  add $0,$6
  sub $0,1
  sub $3,$0
lpe
mov $0,$2
div $0,2
add $0,2
sub $0,$1
mul $0,2
sub $0,1
