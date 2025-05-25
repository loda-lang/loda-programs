; A001036: Partial sums of A001037, omitting A001037(1).
; Submitted by gemini8
; 1,2,4,7,13,22,40,70,126,225,411,746,1376,2537,4719,8799,16509,31041,58635,111012,210870,401427,766149,1465019,2807195,5387990,10358998,19945393,38458183,74248450,143522116,277737796,538038782,1043325197
; Formula: a(n) = -((max(n-1,0)+1)==1)+a(n-1)+truncate((2*truncate(A027375(max(n-1,0)+1)/2))/(max(n-1,0)+1)), a(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  add $3,1
  mov $4,1
  add $4,$2
  seq $4,27375 ; Number of aperiodic binary strings of length n; also number of binary sequences with primitive period n.
  mov $2,$4
  div $2,2
  mul $2,2
  div $2,$3
  equ $3,1
  sub $2,$3
  add $1,$2
lpe
mov $0,$1
