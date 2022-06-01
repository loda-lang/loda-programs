; A093712: Repeatedly subtract largest prime from n until either a prime or 1 remains.
; Submitted by vaughan
; 1,2,3,31,5,51,7,71,72,73,11,111,13,131,132,133,17,171,19,191,192,193,23,231,232,233,2331,235,29,291,31,311,312,313,3131,315,37,371,372,373,41,411,43,431,432,433,47,471,472,473,4731,475,53,531,532,533,5331,535

add $0,1
lpb $0
  mov $2,$0
  seq $2,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
  sub $0,$2
  mul $1,10
  add $1,$2
lpe
mov $0,$1
