; A308200: The tribonacci representation of a(n) is obtained by appending 0,0,0 to the tribonacci representation of n (cf. A278038).
; Submitted by mmonnin
; 0,7,13,20,24,31,37,44,51,57,64,68,75,81,88,94,101,105,112,118,125,132,138,145,149,156,162,169,173,180,186,193,200,206,213,217,224,230,237,243,250,254,261,267,274,281,287,294,298,305,311,318,325,331,338,342,349,355,362,368,375,379,386

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,276792 ; First differences of A003146.
  add $1,$2
lpe
mov $0,$1
