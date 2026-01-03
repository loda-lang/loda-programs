; A171384: a(n) = A140475(n) - A167707(n).
; Submitted by damotbe
; 1,4,4,6,6,9,10,13,18,18,23,26,27,30,34,39,40,45,47,48,53,56,61,68,70,71,74,75,78,91,93,98,99,108,108,113,118,121,125,130,131,140,141,143,144,155,166,169,170,172,177,178,187,192,197,201,202,207,210,210,219

#offset 1

mov $1,$0
seq $1,168496 ; The positions of non-single or nonisolated numbers in A001477.
add $0,2
mov $2,$0
seq $2,40 ; The prime numbers.
div $2,2
mov $0,$2
mul $0,2
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
dif $0,3
add $0,1
sub $0,$1
