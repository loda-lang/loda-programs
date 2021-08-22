; A073359: Nested floor product of n and fractions (2k+2)/(2k+1) for all k>=0, divided by 2.
; 1,3,6,9,13,19,24,31,39,45,54,66,73,90,103,111,126,144,153,174,193,199,229,240,264,283,306,324,354,381,403,421,463,474,504,546,555,594,630,660,679,735,741,789,846,859,903,949,966,1011

add $0,1
seq $0,960 ; Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
div $0,2
