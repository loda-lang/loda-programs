; A308200: The tribonacci representation of a(n) is obtained by appending 0,0,0 to the tribonacci representation of n (cf. A278038).
; Submitted by Science United
; 0,7,13,20,24,31,37,44,51,57,64,68,75,81,88,94,101,105,112,118,125,132,138,145,149,156,162,169,173,180,186,193,200,206,213,217,224,230,237,243,250,254,261,267,274,281,287,294,298,305,311,318,325,331,338,342,349,355,362,368,375,379,386
; Formula: a(n) = b(n)-1, b(n) = -truncate(bitxor(A003726(max(n-1,0)+1)+1,A003726(max(n-1,0)+1))/2)+b(n-1)+7, b(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mov $2,$4
  add $4,1
  bxo $4,$2
  div $4,2
  mov $1,0
  sub $1,$4
  mov $4,$1
  add $4,7
  add $3,$4
lpe
mov $0,$3
sub $0,1
