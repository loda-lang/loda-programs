; A308495: a(n) is the position of the first occurrence of prime(n) in A027748.
; Submitted by Simon Strandgaard
; 2,3,5,8,13,16,22,25,32,41,45,55,62,66,73,83,94,98,109,117,120,132,138,150,166,173,177,185,188,196,224,231,243,247,267,271,284,295,303,315,327,331,353,356,364,368,394,419,426,430,439,452,456,475,487,500,513,517,530,538,542,563,593,602,606,614,645,657,678,682,690,703,720,733,746,754,766,784,792,810
; Formula: a(n) = A013939(A000040(n)-1)+2

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
seq $1,13939 ; Partial sums of sequence A001221 (number of distinct primes dividing n).
mov $2,$1
add $2,1
mov $0,$1
add $0,2
