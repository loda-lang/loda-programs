; A166799: Number of nX2 1..6 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
; Submitted by loader3229
; 0,0,90,1552,9902,41152,133181,364793,885880,1963116,4046800,7865858,14559622,25856844,44314491,73631219,119053056,187891752,290179494
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(n*(n*(n+50)+1320)+19110)+106428)-296625)-2053045)+6407365)-5198904)+1241100)-226800)/226800)

#offset 1

mov $1,$0
add $0,50
mul $0,$1
add $0,1320
mul $0,$1
add $0,19110
mul $0,$1
add $0,106428
mul $0,$1
sub $0,296625
mul $0,$1
sub $0,2053045
mul $0,$1
add $0,6407365
mul $0,$1
sub $0,5198904
mul $0,$1
add $0,1241100
mul $0,$1
sub $0,226800
div $0,226800
