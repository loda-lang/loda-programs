; A151923: A079316(2n+1).
; 3,7,11,21,25,35,45,73,77,87,97,125,135,163,191,273,277,287,297,325,335,363,391,473,483,511,539,621,649,731

sub $2,$0
sub $2,$0
cal $0,130665 ; a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
mov $1,2
div $2,2
sub $0,$2
add $1,$0
