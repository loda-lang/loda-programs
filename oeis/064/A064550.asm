; A064550: a(1) = 2, a(n)=a(n-1)+2*Q(n)-n, n > 1 where Q = A005185.
; Submitted by Science United
; 1,2,4,7,9,12,16,19,23,26,28,33,37,40,46,49,53,58,62,67,71,74,76,85,89,92,98,103,107,110,120,123,125,132,140,143,147,154,158,163,169,174,180,185,189,192,194,211,211,212,222,227,227,234,240,241,249,252,258,263,267,270,288,291,289,300,304,303,313,324,328,333,341,346,352,355,363,366,370,377
; Formula: a(n) = b(n)+1, b(n) = 2*A005185(n+1)-n+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  add $2,1
  seq $2,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
  mul $2,2
  sub $2,1
  sub $2,$0
  sub $0,1
  add $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
