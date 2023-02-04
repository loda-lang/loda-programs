; A033100: Number of 3's when k is written in base b for all b and k satisfying 2<=b<=n+1, 1<=k<=n.
; Submitted by Christian Krause
; 0,0,1,1,1,1,2,3,4,5,7,9,12,14,19,21,24,28,33,35,40,43,49,53,57,60,68,73,78,84,92,95,103,107,114,119,124,130,140,145,151,158,169,175,185,191,200,209,216,222,235,242,251,260,271,278
; Formula: a(n) = a(n-1)+A033099(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,33099 ; Number of 3's when n is written in base b for 2<=b<=n+1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
