; A275383: Number of prime factors (with multiplicity) of generalized Fermat number 12^(2^n) + 1.
; Submitted by loader3229
; 1,2,2,3,2,2,5,2,5
; Formula: a(n) = sign(16*sqrtnint(n,10))*((abs(16*sqrtnint(n,10))-1)%(truncate((2*truncate((87*n-48)/80))/3)+1)+1)+1

mov $2,87
mul $2,$0
sub $2,48
div $2,80
mul $2,2
div $2,3
mov $1,$2
add $1,2
nrt $0,10
mul $0,16
dgr $0,$1
add $0,1
