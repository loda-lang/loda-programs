; A046930: Size of sea of composite numbers surrounding n-th prime.
; Submitted by DukeBox
; 1,1,2,4,4,4,4,4,8,6,6,8,4,4,8,10,6,6,8,4,6,8,8,12,10,4,4,4,4,16,16,8,6,10,10,6,10,8,8,10,6,10,10,4,4,12,22,14,4,4,8,6,10,14,10,10,6,6,8,4,10,22,16,4,4,16,18,14,10,4,8,12,12,10,8,8,12,10,10,16

#offset 1

sub $0,1
mov $1,$0
dif $1,$0
add $1,1
trn $0,1
add $0,1
seq $0,40 ; The prime numbers.
mul $1,$0
mov $0,$1
div $0,2
max $0,2
mov $2,$0
seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
sub $2,$0
mov $0,$2
sub $0,2
