; A308200: The tribonacci representation of a(n) is obtained by appending 0,0,0 to the tribonacci representation of n (cf. A278038).
; Submitted by mmonnin
; 0,7,13,20,24,31,37,44,51,57,64,68,75,81,88,94,101,105,112,118,125,132,138,145,149,156,162,169,173,180,186,193,200,206,213,217,224,230,237,243,250,254,261,267,274,281,287,294,298,305,311,318,325,331,338,342,349,355,362,368,375,379,386
; Formula: a(n) = -truncate((sign(3*sign(A003726(max(n-1,0)+1))*sign(A003726(max(n-1,0)+1)-1)+sign(A003726(max(n-1,0)+1)-1)+sign(A003726(max(n-1,0)+1)))*bitxor(abs(A003726(max(n-1,0)+1)-1),abs(A003726(max(n-1,0)+1))))/2)+a(n-1)+7, a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mov $4,$2
  sub $2,1
  bxo $2,$4
  div $2,2
  mov $3,0
  sub $3,$2
  mov $2,$3
  add $2,7
  add $1,$2
lpe
mov $0,$1
