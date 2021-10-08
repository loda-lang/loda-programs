; A084737: Beginning with 1, numbers such that {a(n+2)-a(n+1)}/{a(n+1)-a(n)} =prime(n).
; Submitted by Jon Maiga
; 1,2,4,10,40,250,2560,32590,543100,10242790,233335660,6703028890,207263519020,7628001653830,311878265181040,13394639596851070,628284422185342480,33217442899375387210,1955977793053588026280

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  trn $0,1
  seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
  add $3,$0
lpe
mov $0,$3
