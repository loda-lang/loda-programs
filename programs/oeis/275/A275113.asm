; A275113: a(n) is the minimal number of squares needed to enclose n squares with a wall so that there is a gap of at least one cell between the wall and the enclosed cells.
; 12,14,15,16,16,17,18,18,19,19

mul $0,2
cal $0,82462 ; Let chi(k) = 1 if prime(k+1) - prime(k) = 2, = 0 otherwise; sequence gives a(n) = sum_{k <= n} chi(k).
mov $1,$0
add $1,12
