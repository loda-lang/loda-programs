; A201612: Primes of the form 8n^2 + 5.
; Submitted by Jamie Morken(w4)
; 5,13,37,293,397,653,2053,3533,3877,5413,6277,6733,10957,14797,15493,19213,23333,25997,30757,36997,48677,55117,56453,69197,75277,76837,86533,98573,100357,109517,117133,129037,139397,143653,154573,172877,184837,187277,189733,212557,247813,264997,285773,291853,313637,326437,329677,332933,346117,356173,380197,383693,426893,445573,453157,508037,557573,574597,587533,663557,686797,700933,724813,729637,734477,749093,865933,935717,985613,1013893,1031053,1048357,1191973,1198157,1229317,1241893,1260877

mov $1,4
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,$4
  add $5,4
  add $1,$5
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $4,3
lpe
mov $0,$1
add $0,1
