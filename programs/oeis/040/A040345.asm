; A040345: Continued fraction for sqrt(365).
; 19,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9,38,9,1,1,9

cal $0,10186 ; Continued fraction for sqrt(125).
cal $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
div $0,2
mov $1,$0
sub $0,1
div $1,6
add $1,1
mov $2,1
lpb $2
  add $0,$1
  add $0,$1
  add $0,$1
  trn $2,$1
lpe
mov $1,$0
sub $1,3
