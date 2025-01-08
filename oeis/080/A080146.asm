; A080146: Binary encoding of quadratic residue set for each prime. a(n) = A055094(A000040(n)).
; Submitted by Science United
; 1,2,9,52,738,2829,53643,162438,4023888,166236537,921787428,48034254669,935251837851,2558696229078,68055676507664,2655011771373417,210067141980993186,831463105466530077,42882922858578320598
; Formula: a(n) = A055094(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,55094 ; Binary encoding of quadratic residue set of n. L(1/n) is the most significant bit, L(n-1/n) is the least significant bit, i.e., the rows of A055088 interpreted as binary numbers.
