; A127579: Primes of the form 64n+63.
; Submitted by Simon Strandgaard
; 127,191,383,1087,1151,1279,1471,1663,2111,2239,2687,2879,3391,3583,3967,4159,4799,5119,5503,6079,6143,6271,6719,6911,7039,7103,7487,8191,8447,8831,9151,9343,9791,10111,10303,10559,10687,11071,11519,11839,11903,12479,12671,12799,13183,13567,13759,14143,14207,14591,14783,15359,15551,15679,16063,16127,16319,16447,16703,16831,17471,17599,17791,18047,18367,19391,19583,20287,20479,20543,21247,21503,22079,22271,22783,23039,23167,23743,24767,25087,25343,25471,25919,26111,26431,26687,26879,27583,27647

add $0,1
mov $2,62
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,64
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
add $0,$2
