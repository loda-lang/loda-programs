; A371629: If 2n = Sum 2^e(k) then a(n) = Sum e(k)^3.
; Submitted by BlisteringSheep
; 1,8,9,27,28,35,36,64,65,72,73,91,92,99,100,125,126,133,134,152,153,160,161,189,190,197,198,216,217,224,225,216,217,224,225,243,244,251,252,280,281,288,289,307,308,315,316,341,342,349,350,368,369,376,377,405,406,413,414,432

#offset 1

lpb $0
  add $2,1
  add $2,$4
  mov $3,$0
  mod $3,2
  add $5,1
  div $0,2
  mul $3,$2
  mul $3,$5
  add $1,$3
  add $4,2
lpe
mov $0,$1
