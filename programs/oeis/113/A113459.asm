; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; 1,2,3,5,5,7,7,11,11,11,11,13

mov $2,$0
cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
cmp $2,0
sub $0,$2
mov $1,$0
