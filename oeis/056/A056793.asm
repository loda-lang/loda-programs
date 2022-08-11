; A056793: Number of divisors of lcm(1..n).
; Submitted by GolfSierra
; 1,2,4,6,12,12,24,32,48,48,96,96,192,192,192,240,480,480,960,960,960,960,1920,1920,2880,2880,3840,3840,7680,7680,15360,18432,18432,18432,18432,18432,36864,36864,36864,36864,73728,73728,147456,147456,147456,147456,294912,294912,442368,442368,442368,442368,884736,884736,884736,884736,884736,884736,1769472,1769472,3538944,3538944,3538944,4128768,4128768,4128768,8257536,8257536,8257536,8257536,16515072,16515072,33030144,33030144,33030144,33030144,33030144,33030144,66060288,66060288,82575360,82575360

seq $0,51418 ; Square of LCM of {1, 2, ..., n}.
sub $0,1
seq $0,46951 ; a(n) is the number of squares dividing n.
