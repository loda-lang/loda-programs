; A084737: Beginning with 1, numbers such that {a(n+2)-a(n+1)}/{a(n+1)-a(n)} =prime(n).
; Submitted by Elzeard BOUFFIER
; 1,2,4,10,40,250,2560,32590,543100,10242790,233335660,6703028890,207263519020,7628001653830,311878265181040,13394639596851070,628284422185342480,33217442899375387210,1955977793053588026280

seq $0,40 ; The prime numbers.
sub $0,1
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mul $1,$0
  add $1,2
  sub $0,1
lpe
mov $0,$1
div $0,2
add $0,1
