; A323976: Records for the number of 'Reverse and Add' steps, needed for a Lychrel number to join the trajectory of a smaller Lychrel number (i.e., its seed).
; 0,1,2,4,5,8,10,12,14,15,19
; Formula: a(n) = A094820(n/5+n)-1

mov $1,$0
div $0,5
add $1,$0
seq $1,94820 ; Partial sums of A038548.
mov $0,$1
sub $0,1
