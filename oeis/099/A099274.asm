; A099274: Sum of the prime(n) primes following prime(n).
; Submitted by USTL-FIL (Lille Fr)
; 8,23,67,143,353,527,905,1187,1751,2785,3287,4691,5843,6589,7947,10157,12661,13787,16715,18941,20325,23889,26643,30771,36501,39861,41937,45581,47801,51749,64743,69357,76161,79093,90677,93855,101769,110069

seq $0,40 ; The prime numbers.
mov $1,29
mov $2,$0
lpb $0
  sub $0,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,$2
lpe
sub $1,$2
add $2,$1
mov $0,$2
sub $0,29
