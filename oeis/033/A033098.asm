; A033098: Number of 2's when k is written in base b for all b and k satisfying 2<=b<=n+1, 1<=k<=n.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,4,6,10,12,16,20,24,27,34,38,44,51,58,63,72,77,86,94,103,111,125,132,139,147,156,162,175,183,195,207,217,228,244,253,264,276,292,303,319,329,343,358,370,381,401,415,432,448
; Formula: a(n) = a(n-1)+A033097(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,33097 ; Number of 2's when n is written in base b for 2<=b<=n+1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
