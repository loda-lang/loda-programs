; A014173: Apply partial sum operator thrice to Stern's sequence.
; Submitted by Science United
; 1,4,11,25,52,103,198,377,717,1366,2609,5016,9707,18882,36864,72151,141739,279335,551783,1091651,2161875,4284004,8501136,16890969,33591903,66847031,133075695,264984011

add $0,1
lpb $0
  add $3,1
  mov $2,$0
  seq $2,5318 ; Conway-Guy sequence: a(n + 1) = 2a(n) - a(n - floor( 1/2 + sqrt(2n) )).
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
