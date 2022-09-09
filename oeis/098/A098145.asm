; A098145: p + P(p) where p is the n-th prime and P(p) is the unrestricted partition number of p.
; Submitted by Landjunge
; 4,6,12,22,67,114,314,509,1278,4594,6873,21674,44624,63304,124801,329984,831879,1121566,2679756,4697276,6185762,13848729,23338552,49996014,133231027,214481227,271249053,431149496,541946349,851376741

seq $0,40 ; The prime numbers.
add $1,$0
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $1,$0
mov $0,$1
