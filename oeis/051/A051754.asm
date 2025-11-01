; A051754: Consider problem of placing N queens on an n X n board so that each queen attacks precisely 1 other. Sequence gives maximal number of queens.
; Submitted by Checco
; 2,2,4,4,8,8,10,12,12,14,16,16,18,20,20,22,24,24,26,28,28,30,32,32,34,36,36,38,40,40,42,44,44,46,48,48,50,52,52,54,56,56,58,60,60,62,64,64,66,68,68,70,72,72,74,76,76,78,80,80,82,84,84,86
; Formula: a(n) = 2*max(((2*n-8)!=2)-truncate((n-4)/3)+n-4,0)+2

#offset 2

sub $0,4
mov $1,$0
div $1,3
sub $1,$0
mul $0,2
neq $0,2
trn $0,$1
mul $0,2
add $0,2
