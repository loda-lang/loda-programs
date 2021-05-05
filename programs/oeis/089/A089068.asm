; A089068: a(n) = a(n-1)+a(n-2)+a(n-3)+2 with a(0)=0, a(1)=0 and a(2)=1.
; 0,0,1,3,6,12,23,43,80,148,273,503,926,1704,3135,5767,10608,19512,35889,66011,121414,223316,410743,755475,1389536,2555756,4700769,8646063,15902590,29249424,53798079,98950095,181997600,334745776,615693473

sub $0,1
max $0,0
cal $0,301657 ; Number of nX3 0..1 arrays with every element equal to 0, 1 or 4 horizontally or vertically adjacent elements, with upper left element zero.
add $0,2
add $1,$0
sub $1,5
