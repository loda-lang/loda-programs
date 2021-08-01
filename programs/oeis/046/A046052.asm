; A046052: Number of prime factors of Fermat number F(n).
; 1,1,1,1,1,2,2,2,2,3,4,5

mov $1,$0
cal $0,268382 ; Partial sums of A268411; the least monotonic left inverse of A268415.
sub $1,$0
add $1,1
mod $1,10
