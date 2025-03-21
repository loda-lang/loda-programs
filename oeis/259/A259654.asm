; A259654: a(n) = prime(n)^prime(n) - prime(n)^n.
; Submitted by USTL-FIL (Lille Fr)
; 2,18,3000,821142,285311509560,302875101765444,827240261885926425504,1978419655660296605560938,20880467999847912032553880249104,2567686153161211134561828214310308893183268,17069174130723235958610643029033906279148329600

mov $2,$0
add $2,1
add $0,1
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
add $1,$0
pow $1,$2
mov $2,$0
pow $2,$0
sub $2,$1
mov $0,$2
