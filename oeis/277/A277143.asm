; A277143: Lexicographically least sequence of nonnegative integers that avoids 5/3-powers.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,2,0,0,0,0,1,0,1,0,0,0,0,1,0,2,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,2,0,0,0,0,1,0,1,0,0,0,0,1,0,2,0,0

lpb $0
  mov $4,$0
  add $4,1
  mov $1,$0
  seq $1,32774 ; a(n) = floor( n*(n+1)*(n+2)*...*(n+6) / (n+(n+1)+(n+2)+...+(n+6)) ).
  mov $3,$1
  gcd $3,$4
  mov $1,$4
  div $1,$3
  div $0,$1
  add $2,2
lpe
mov $0,$2
div $0,2
