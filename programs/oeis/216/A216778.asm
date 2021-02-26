; A216778: Number of derangements on n elements with an even number of cycles.
; 1,0,0,0,3,20,130,924,7413,66744,667476,7342280,88107415,1145396460,16035550518,240533257860,3848532125865,65425046139824,1177650830516968,22375365779822544

mov $2,$0
cal $0,257953 ; Number of permutations p of [n] with no fixed points and cyclic displacement of elements restricted by nine: p(i)<>i and (i-p(i) mod n <= 9 or p(i)-i mod n <= 9).
sub $0,$2
mov $1,1
add $1,$0
div $1,2
