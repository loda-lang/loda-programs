; A341509: a(n) = 2^j if n is of the form 2^i - 2^j with i > j, and 0 otherwise.
; Submitted by [TA]crashtech
; 0,1,2,1,4,0,2,1,8,0,0,0,4,0,2,1,16,0,0,0,0,0,0,0,8,0,0,0,4,0,2,1,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,8,0,0,0,4,0,2,1,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0

lpb $0
  mov $1,$0
  seq $1,131136 ; Denominator of (exponential) expansion of log((x/2-1)/(x-1)).
  trn $1,$0
  mov $0,0
lpe
mov $0,$1
