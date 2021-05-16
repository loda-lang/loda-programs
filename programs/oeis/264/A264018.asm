; A264018: Number of (2+1) X (n+1) arrays of permutations of 0..n*3+2 with each element having index change +-(.,.) 0,0 1,2 or 2,2.
; 1,5,25,105,441,1869,7921,33553,142129,602069,2550409,10803705,45765225,193864605,821223649,3478759201,14736260449,62423800997,264431464441,1120149658761,4745030099481,20100270056685,85146110326225,360684711361585,1527884955772561,6472224534451829

mov $1,$0
mul $0,2
add $0,$1
cal $0,97083 ; Values of k such that there is exactly one permutation p of (1,2,3,...,k) such that i+p(i) is a Fibonacci number for 1<=i<=k.
mov $1,$0
div $1,4
mul $1,4
add $1,1
