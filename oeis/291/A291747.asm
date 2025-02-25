; A291747: Nonprimes of the form 7*k + 1.
; Submitted by Simon Strandgaard
; 1,8,15,22,36,50,57,64,78,85,92,99,106,120,134,141,148,155,162,169,176,183,190,204,218,225,232,246,253,260,267,274,288,295,302,309,316,323,330,344,351,358,365,372,386,393,400,407,414,428,435,442,456,470,477,484,498

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,7
  sub $2,$0
lpe
mov $0,$1
add $0,1
