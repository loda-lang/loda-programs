; A058127: Triangle read by rows: T(j,k) is the number of acyclic functions from {1,...,j} to {1,...,k}. For n >= 1, a(n) = (k-j)*k^(j-1), where k is such that C(k,2) < n <= C(k+1,2) and j = (n-1) mod C(k,2). Alternatively, table T(k,j) read by antidiagonals with k >= 1, 0 <= j <= k: T(k,j) = number of acyclic-function digraphs on k vertices with j vertices of outdegree 1 and (k-j) vertices of outdegree 0; T(k,j) = (k-j)*k^(j-1).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,1,3,8,16,1,4,15,50,125,1,5,24,108,432,1296,1,6,35,196,1029,4802,16807,1,7,48,320,2048,12288,65536,262144,1,8,63,486,3645,26244,177147,1062882,4782969,1,9,80,700,6000,50000,400000,3000000,20000000,100000000,1,10,99,968,9317,87846,805255,7086244,58461513,428717762,2357947691,1,11,120,1296,13824,145152,1492992,14929920,143327232,1289945088,10319560704,61917364224,1,12,143,1690,19773,228488,2599051,28960854,313742585,3262922884,31813498119,275716983698,1792160394037,1,13,168,2156,27440

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $1,1
pow $1,$0
add $0,$2
add $0,1
add $2,1
mul $1,$2
div $1,$0
mov $0,$1
