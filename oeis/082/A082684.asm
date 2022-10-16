; A082684: Larger of the two prime numbers whose product is A082663(n).
; Submitted by [AF>Libristes] alain65
; 5,7,11,13,13,17,19,17,19,23,19,23,23,29,31,29,31,29,37,31,37,31,41,43,37,37,41,43,41,43,47,47,41,53,43,53,47,43,59,61,47,53,47,53,59,61,53,59,67,53,61,59,61,71,73,67,59,61,67,71

seq $0,82663 ; Odd semiprimes pq with p < q < 2p.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
