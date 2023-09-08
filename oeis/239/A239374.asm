; A239374: Smallest product of consecutive distinct prime factors of t = prime(n)^2 - 1 in ascending order that provides more than 1/3 factored parts for Brillhart-Lehmer-Selfridge primality test for prime(n).
; Submitted by Mumps
; 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = 2*max(A030302(A000040(n)-1)-9,0)+2

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,30302 ; Write n in base 2 and juxtapose; irregular table in which row n lists the binary expansion of n.
trn $0,9
add $0,1
mov $1,$0
mul $1,2
mov $0,$1
