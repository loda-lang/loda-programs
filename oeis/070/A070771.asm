; A070771: b+c+d+e where b>=c>=d>=e>=0 ordered by b then c then d then e.
; Submitted by DoctorNow
; 0,1,2,3,4,2,3,4,5,4,5,6,6,7,8,3,4,5,6,5,6,7,7,8,9,6,7,8,8,9,10,9,10,11,12,4,5,6,7,6,7,8,8,9,10,7,8,9,9,10,11,10,11,12,13,8,9,10,10,11,12,11,12,13,14,12,13,14,15,16,5,6,7,8,7,8,9,9,10,11,8,9,10,10,11,12,11

seq $0,45152 ; Numbers n with property that in base 4 representation the numbers of 2's and 3's are 3 and 4, respectively.
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
sub $0,61
div $0,2
