; A349360: Number of positive integer pairs (s,t), with s,t <= n and s <= t such that either both s and t divide n or both do not.
; Submitted by Simon Strandgaard
; 1,3,4,7,9,13,18,20,27,31,48,42,69,65,76,81,123,99,156,126,163,181,234,172,259,263,286,274,381,289,438,372,445,475,506,423,633,605,640,564,783,631,864,762,801,913,1038,796,1087,1011,1138,1102,1329,1117,1336,1212,1441

mov $1,$0
mov $2,$0
mul $2,2
seq $0,76627 ; a(n) = tau(n)*(n-tau(n)), where tau(n) = number of divisors of n (A000005).
mul $0,-4
add $0,$2
div $0,2
mov $2,$1
mul $2,2
pow $1,2
add $0,$2
add $0,$1
div $0,2
add $0,1
