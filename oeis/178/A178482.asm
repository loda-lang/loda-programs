; A178482: Phi-antipalindromic numbers.
; Submitted by Simon Strandgaard
; 1,3,4,7,8,10,11,18,19,21,22,25,26,28,29,47,48,50,51,54,55,57,58,65,66,68,69,72,73,75,76,123,124,126,127,130,131,133,134,141,142,144,145,148,149,151,152,170,171,173,174,177,178,180,181,188,189,191,192,195,196,198,199,322,323,325,326,329,330,332,333,340,341,343,344,347,348,350,351,369

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $4,$0
  div $4,2
  seq $4,62877 ; 0 and numbers representable as a sum of distinct odd-indexed Fibonacci numbers.
  mul $0,2
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
add $4,$1
mov $0,$4
