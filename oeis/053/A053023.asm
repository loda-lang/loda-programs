; A053023: Divisor function applied thrice to n!.
; Submitted by DoctorNow
; 1,2,2,3,2,4,6,6,6,5,8,8,8,8,8,9,8,10,8,10,10,12,10,10,10,15,16,16,18,16,8,16,10,12,16,18,14,3,14,16,24,16,16,20,24,24,28,24,24,16,24,24,32,32,28,32,18,20,24,28,36,32,36,24,21,24,20,40,40,30,30,36,40,42,24,32

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,36450 ; a(n) = d(d(d(n))), the 3rd iterate of the number-of-divisors function with an initial value of n.
