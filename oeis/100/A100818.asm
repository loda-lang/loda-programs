; A100818: For a given unrestricted partition pi, let P(pi)=lambda(pi), if mu(pi)=0. If mu(pi)>0 then let P(pi)=nu(pi), where nu(pi) is the number of parts of pi greater than mu(pi), mu(pi) is the number of ones in pi and lambda(pi) is the largest part of pi.
; Submitted by NeoGen
; 1,2,1,4,3,8,7,15,15,27,29,48,53,82,94,137,160,225,265,362,430,572,683,892,1066,1370,1640,2078,2487,3117,3725,4624,5519,6791,8092,9885,11752,14263,16922,20416,24167,29007,34254,40921,48213,57345,67409,79864,93661,110565,129378,152211,177720,208435,242841,283982,330172,385048,446772,519695,601810,698346,807153,934477,1078081,1245439,1434250,1653485,1900860,2187108,2510097,2882686,3303003,3786497,4331767,4957324,5662539,6469625,7379025,8417451
; Formula: a(n) = 0^(n-1)+(-1)^n+A240690(n+1)

#offset 1

sub $0,1
pow $1,$0
add $0,1
mov $2,-1
pow $2,$0
add $0,1
seq $0,240690 ; Number of partitions p of n such that p contains fewer 1s than its conjugate.
add $0,$2
add $0,$1
