; A369116: Expansion of (1 - x)^2 * Sum_{j>=0} (x^j / (1 - Sum_{k=1..j} x^k)).
; Submitted by Science United
; 1,-1,1,0,1,1,3,4,9,15,29,53,100,186,352,663,1257,2387,4547,8678,16602,31818,61092,117486,226277,436403,842731,1629297,3153466,6109704,11848634,22998892,44680016,86869392,169024094,329110519,641254825,1250261783,2439155631

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,368279 ; a(n) is the number of compositions of n where the first part is the largest part and the last part is not 1. Row sums of A368579.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
