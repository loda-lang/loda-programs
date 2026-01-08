; A392034: a(n) = prime(n)*(prime(n+1) - prime(n))/2.
; Submitted by hugo75
; 1,3,5,14,11,26,17,38,69,29,93,74,41,86,141,159,59,183,134,71,219,158,249,356,194,101,206,107,218,791,254,393,137,695,149,453,471,326,501,519,179,905,191,386,197,1194,1266,446,227,458,699,239,1205,753,771,789,269,813
; Formula: a(n) = truncate((A013632(A000040(n))*max(0,A000040(n))-2)/2)+1

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
max $3,$1
mov $2,$1
seq $2,13632 ; Difference between n and the next prime greater than n.
mul $2,$3
sub $0,1
mov $0,$2
sub $0,2
div $0,2
add $0,1
