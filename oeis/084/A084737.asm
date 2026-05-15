; A084737: Beginning with 1, numbers such that (a(n+2)-a(n+1))/(a(n+1)-a(n)) = prime(n).
; Submitted by Science United
; 1,2,4,10,40,250,2560,32590,543100,10242790,233335660,6703028890,207263519020,7628001653830,311878265181040,13394639596851070,628284422185342480,33217442899375387210,1955977793053588026280

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $1,1
  mov $2,1
  lpb $0
    sub $0,1
    mul $1,$2
    seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  lpe
  add $4,$1
lpe
mov $0,$4
