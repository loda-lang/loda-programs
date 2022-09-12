; A254269: Largest prime factor of the strict partition numbers Q(n) (partitions into distinct parts, A000009).
; Submitted by eclipse99
; 1,1,1,2,2,3,2,5,3,2,5,3,5,3,11,3,2,19,23,3,2,19,89,13,61,71,11,3,37,2,37,17,13,7,2,13,167,19,3,491,53,7,31,23,227,2,3,37,97,17,59,241,79,5,953,1063,1777,29,367,17,17,3019,181,29,4111,13,719,89,3,2713,29927,1031,71,953,2447,24223,71,137,32117,89,151,1009,1451,50849,55661,173,2081,1277,283,9649,94793,101,557,53,79,13267,1499,193,5879,204587

seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
