; A038486: Sums of 4 distinct powers of 8.
; Submitted by [AF] Kalianthys
; 585,4169,4617,4673,4680,32841,33289,33345,33352,36873,36929,36936,37377,37384,37440,262217,262665,262721,262728,266249,266305,266312,266753,266760,266816,294921,294977,294984,295425,295432,295488

seq $0,45109 ; Numbers n with property that in base 4 representation the numbers of 1's and 2's are 4 and 4, respectively.
seq $0,71162 ; Simple rewriting of binary expansion of n resulting A014486-codes for rooted binary trees with height equal to number of internal vertices. (Binary trees where at each internal vertex at least the other child is leaf).
div $0,2
mul $0,3
sub $0,1150886781
div $0,768
add $0,585
