; A074399: a(n) is the largest prime divisor of n(n+1).
; 2,3,3,5,5,7,7,3,5,11,11,13,13,7,5,17,17,19,19,7,11,23,23,5,13,13,7,29,29,31,31,11,17,17,7,37,37,19,13,41,41,43,43,11,23,47,47,7,7,17,17,53,53,11,11,19,29,59,59,61,61,31,7,13,13,67,67,23,23,71,71,73,73,37,19,19,13,79,79,5,41,83,83,17,43,43,29,89,89,13,23,31,47,47,19,97,97,11,11,101,101,103,103,13,53,107,107,109,109,37,37,113,113,23,29,29,59,59,17,11,61,61,41,31,7,127,127,43,43,131,131,19,67,67,17,137,137,139,139,47,71,71,13,29,73,73,37,149,149,151,151,19,17,31,31,157,157,79,53,23,23,163,163,41,83,167,167,13,17,19,43,173,173,29,11,59,89,179,179,181,181,61,61,37,37,31,47,47,19,191,191,193,193,97,13,197,197,199,199,67,101,101,29,41,103,103,23,19,19,211,211,71,107,107,43,31,109,109,73,17,37,223,223,7,113,227,227,229,229,23,29,233,233,47,59,79,79,239,239,241,241,11,61,61,41,41,31,83,83,251

mul $0,2
add $0,3
pow $0,2
sub $0,2
cal $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mov $1,$0
