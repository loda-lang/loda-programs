; A217436: Triangular array read by rows.  T(n,k) is the number of labeled relations on n elements with exactly k vertices of indegree and outdegree = 0.
; Submitted by nenym
; 1,1,1,13,2,1,469,39,3,1,63577,1876,78,4,1,33231721,317885,4690,130,5,1,68519123173,199390326,953655,9380,195,6,1,562469619451069,479633862211,697866141,2225195,16415,273,7,1,18442242396353040817,4499756955608552,1918535448844,1860976376,4450390,26264,364,8,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,173403 ; Inverse binomial transform of A002416.
mul $0,$1
