; A112312: Least index k such that the n-th prime divides the k-th tribonacci number.
; Submitted by chordtoll
; 4,8,15,6,9,7,29,19,30,78,15,20,36,83,30,34,65,69,101,133,32,19,271,110,20,187,14,185,106,173,587,80,12,35,11,224,72,38,42,315,101,26,73,172,383,27,84,362,35,250,37,29,507,305,55,38,178,332,62,537,778,459,31,124

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,112305 ; Let T(n) = A000073(n+1), n >= 1; a(n) = smallest k such that n divides T(k).
add $0,1
