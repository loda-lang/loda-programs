; A179654: Sum of the numbers already removed (including the target number) in the first jump of a Sieve of Eratosthenes table.
; Submitted by ChelseaOilman
; 4,10,33,53,138,201,340,431,624,1024,1116,1557,1989,2202,2702,3357,4098,4520,5484,6109,6615,7608,8502,9802,11391,12286,13002,14160,14918,16142,19896,21320,23069,23760,27377,28429,30430,33159,34977,37876,40177
; Formula: a(n) = (2*A073839(A000040(n)-1)-8)/2+4

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,73839 ; Sum of the composite numbers between n and 2n (both inclusive).
mul $0,2
sub $0,8
div $0,2
add $0,4
