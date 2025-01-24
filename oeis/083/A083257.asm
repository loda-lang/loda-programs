; A083257: a(n) = A071364(n-th nonprime number) = A071364(A018252(n)).
; Submitted by Jamie Morken(w3)
; 1,4,6,8,4,6,12,6,6,16,18,12,6,6,24,4,6,8,12,30,32,6,6,6,36,6,6,24,30,12,12,6,48,4,18,6,12,54,6,24,6,6,60,6,12,64,6,30,12,6,30,72,6,18,12,6,30,48,16,6,60,6,6,6,24,90,6,12,6,6,6,96,18,12,36,30,24,30,6,108
; Formula: a(n) = A057335(A334032(A122825(-truncate((-2*n+2)/n)+n+1)-2))

#offset 1

sub $0,1
mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
add $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
