; A330312: Gaps between palindromes in base 3: first differences of A014190.
; Submitted by [TA]crashtech
; 1,1,2,4,2,3,3,4,3,3,2,12,12,4,12,12,2,9,9,12,9,9,12,9,9,4,9,9,12,9,9,12,9,9,2,36,36,12,36,36,12,36,36,4,36,36,12,36,36,12,36,36,2,27,27,36,27,27,36,27,27,12,27,27,36,27,27,36,27,27,12,27,27,36,27,27,36,27,27,4

#offset 1

sub $0,1
mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,14190 ; Palindromes in base 3 (written in base 10).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
