; A133025: Divisors of 33550336, the 5th perfect number.
; Submitted by Jamie Morken(s4)
; 1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8191,16382,32764,65528,131056,262112,524224,1048448,2096896,4193792,8387584,16775168,33550336
; Formula: a(n) = 2^(n-1)-truncate(2^(n-14))

#offset 1

sub $0,1
mov $1,2
pow $1,$0
sub $0,13
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
