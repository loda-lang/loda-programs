; A069783: a(n) = gcd(d(n!^3), d(n!)), where d() is the number of divisors function.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,8,16,2,4,32,32,10,20,8,16,32,448,448,1792,32,64,80,3200,1280,2560,320,448,1792,25088,101920,203840,128,256,4096,81920,112640,2048,8960,17920,1024,2048,5120,10240,5734400,11468800,1003520,250880,8960,17920
; Formula: a(n) = gcd(A048785(A249769(2*n-1)),A000005(A249769(2*n-1)))

#offset 1

mul $0,2
sub $0,1
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,48785 ; a(0) = 0; a(n) = tau(n^3), where tau = number of divisors (A000005).
gcd $0,$1
