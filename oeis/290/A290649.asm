; A290649: The largest number z less than or equal to 3n+1 such that binomial(z,n) is odd.
; Submitted by Science United
; 1,3,7,7,13,15,15,15,25,27,31,31,31,31,31,31,49,51,55,55,61,63,63,63,63,63,63,63,63,63,63,63,97,99,103,103,109,111,111,111,121,123,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127
; Formula: a(n) = 2*b(n)+1, b(n) = max(b(n-1),bitxor(n,floor(n/2))), b(0) = 0

lpb $0
  mov $2,$0
  div $2,2
  mov $3,$0
  bxo $3,$2
  sub $0,1
  max $1,$3
lpe
mov $0,$1
mul $0,2
add $0,1
