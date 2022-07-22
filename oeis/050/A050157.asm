; A050157: T(n, k) = S(2n, n, k) for 0<=k<=n and n>=0, where S(p, q, r) is the number of upright paths from (0, 0) to (p, p-q) that do not rise above the line y = x-r.
; Submitted by Simon Strandgaard
; 1,1,2,2,5,6,5,14,19,20,14,42,62,69,70,42,132,207,242,251,252,132,429,704,858,912,923,924,429,1430,2431,3068,3341,3418,3431,3432,1430,4862,8502,11050,12310,12750,12854,12869,12870

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,$2
add $0,1
mov $1,$2
mul $1,2
bin $1,$2
mul $2,2
bin $2,$0
sub $1,$2
mov $0,$1
