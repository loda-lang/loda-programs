; A101086: Numbers k for which 997*k + 1009 is prime.
; Submitted by XreiterD
; 0,6,10,12,22,36,64,76,82,94,126,130,136,144,150,162,174,186,202,204,246,250,252,274,276,292,294,300,306,312,330,342,360,364,390,430,466,472,480,484,490,502,526,540,546,582,586,592,594,606,610,616,622,642

mov $5,11
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,997
  mov $1,$5
lpe
mov $0,$1
sub $0,1008
div $0,997
