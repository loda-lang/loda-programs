; A131114: T(n,k) = 6*binomial(n,k) - 5*I(n,k), where I is the identity matrix; triangle T read by rows (n >= 0 and 0 <= k <= n).
; Submitted by vanos0512
; 1,6,1,6,12,1,6,18,18,1,6,24,36,24,1,6,30,60,60,30,1,6,36,90,120,90,36,1,6,42,126,210,210,126,42,1,6,48,168,336,420,336,168,48,1,6,54,216,504,756,756,504,216,54,1,6,60,270,720,1260,1512,1260,720,270,60,1,6,66,330,990,1980,2772,2772,1980,990,330,66,1,6,72,396,1320,2970,4752,5544,4752,2970,1320,396,72,1,6,78,468,1716,4290,7722,10296,10296,7722

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,9
pow $0,$2
min $0,6
mul $1,$0
mov $0,$1
