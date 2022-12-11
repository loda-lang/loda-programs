; A145220: a(n) is the number of even permutations (of an n-set) with exactly 2 fixed points.
; Submitted by Christian Krause
; 1,0,0,20,45,504,3640,33480,333585,3671360,44053416,572698620,8017774765,120266629560,1924266062160,32712523070864,588825415257345,11187682889912640,223753657798223920,4698826813762738020,103374189902780192781,2377606367763944486840
; Formula: a(n) = (A003221(n)*(n+1)*(n+2))/2

mov $1,$0
add $1,1
seq $0,3221 ; Number of even permutations of length n with no fixed points.
mul $0,$1
add $1,1
mul $0,$1
div $0,2
