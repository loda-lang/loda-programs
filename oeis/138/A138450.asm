; A138450: a(n) = ((n-th prime)^6-(n-th prime^2))/30.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 2,24,520,3920,59048,160888,804576,1568184,4934512,19827416,29583424,85524168,158336752,210712040,359307104,738811944,1406017672,1717345688,3015279256,4270009296,5044474032,8102914976,10898012216,16566042768
; Formula: a(n) = 2*(binomial(b(n)^2+1,3)/10), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
pow $0,2
add $0,1
bin $0,3
div $0,10
mul $0,2
