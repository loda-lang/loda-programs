; A110769: The r-th term of the n-th row of the following triangle contains sum of r successive numbers in decreasing order beginning from T(n)-T(r-1) where T(n) is the n-th triangular number. 1 3 3 6 9 6 10 17 18 10 15 27 33 30 15 ... Sequence contains the triangle by rows.
; Submitted by Simon Strandgaard
; 1,3,3,6,9,6,10,17,18,10,15,27,33,30,15,21,39,51,54,45,21,28,53,72,82,80,63,28,36,69,96,114,120,111,84,36,45,87,123,150,165,165,147,108,45,55,107,153,190,215,225,217,188,135,55,66,129,186,234,270,291,294,276,234,165,66,78,153,222,282,330,363,378,372,342,285,198,78,91,179,261,334,395,441,469,476,459,415,341,234,91,105,207,303,390,465,525,567,588,585

lpb $0
  add $1,1
  sub $0,$1
  add $2,$1
lpe
add $0,1
add $1,$2
mul $1,2
mov $2,$0
pow $2,2
sub $2,3
sub $1,$2
mul $0,$1
div $0,2
