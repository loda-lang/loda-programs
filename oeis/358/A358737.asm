; A358737: a(n) is the greatest prime number dividing A359098(n).
; Submitted by [AF>Libristes] Dudumomo
; 101,139,53,557,223,31,1117,43,373,59,17,1123,281,5,563,23,47,1129,29,283,103,7,227,71,379,569,67,163,571,127,13,229,191,37,41,383,1151,3,1153,577,11,17,89,193,61,43,83,1163,97,233,53,389,73,167,1171,293,23,587,47,7,107,31,131,1181,197,13,37,79,593,1187,11,41,397,149,1193,199,239,23,19,599
; Formula: a(n) = A006530(A359098(n)-1)

seq $0,359098 ; Numbers with exactly four nonzero decimal digits and not ending with 0.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
