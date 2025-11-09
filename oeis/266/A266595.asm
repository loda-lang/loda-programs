; A266595: Number of OFF (white) cells in the n-th iteration of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by loader3229
; 0,2,2,5,6,5,10,5,14,5,18,5,22,5,26,5,30,5,34,5,38,5,42,5,46,5,50,5,54,5,58,5,62,5,66,5,70,5,74,5,78,5,82,5,86,5,90,5,94,5,98,5,102,5,106,5,110,5,114,5,118,5,122,5,126,5,130,5,134,5,138,5,142,5,146,5,150,5,154,5
; Formula: a(n) = b(n-1), a(2) = 2, a(1) = 2, a(0) = 0, b(n) = truncate((b(n-1)*(-112*n+202)+b(n-2)*((n-1)*(38*n-211)+135)+224*(n-1)^2+150)/((n-1)*(38*n-175)+165)), b(2) = 5, b(1) = 2, b(0) = 2

mov $3,2
lpb $0
  mov $5,38
  mul $5,$1
  sub $5,173
  mul $5,$1
  add $5,135
  mul $2,$5
  rol $2,2
  mov $5,-112
  mul $5,$1
  add $5,90
  mov $4,$2
  mul $4,$5
  mov $5,224
  mul $5,$1
  mul $5,$1
  add $5,150
  add $3,$4
  add $3,$5
  mov $5,38
  mul $5,$1
  sub $5,137
  mul $5,$1
  add $5,165
  sub $0,1
  add $1,1
  div $3,$5
lpe
mov $0,$2
