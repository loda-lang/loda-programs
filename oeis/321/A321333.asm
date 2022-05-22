; A321333: Compound sequence with a(n) = A319198(A278040(n)), for n >= 0.
; Submitted by Jim1348
; 1,4,5,8,9,12,13,16,19,20,23,24,27,28,31,32,35,36,39,40,43,46,47,50,51,54,55,58,59,62,63,66,69,70,73,74,77,78,81,82,85,86,89,90,93,96,97,100,101,104,105,108,111,112,115,116,119,120,123,124,127

mov $1,$0
seq $0,140100 ; Start with Y(0)=0, X(1)=1, Y(1)=2. For n > 1, choose least positive integers Y(n) > X(n) such that neither Y(n) nor X(n) appear in {Y(k), 1 <= k < n} or {X(k), 1 <= k < n} and such that Y(n) - X(n) does not appear in {Y(k) - X(k), 1 <= k < n} or {Y(k) + X(k), 1 <= k < n}; sequence gives X(n) (for Y(n) see A140101).
mul $0,2
sub $0,1
sub $0,$1
