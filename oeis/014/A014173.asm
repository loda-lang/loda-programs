; A014173: Apply partial sum operator thrice to Stern's sequence.
; Submitted by Joe
; 1,4,11,25,52,103,198,377,717,1366,2609,5016,9707,18882,36864,72151,141739,279335,551783,1091651,2161875,4284004,8501136,16890969,33591903,66847031,133075695,264984011
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A014172(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,14172 ; Apply partial sum operator twice to Stern's sequence.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
