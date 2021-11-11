; A165517: Indices of the least triangular numbers (A000217) for which three consecutive triangular numbers sum to a perfect square (A000290).
; Submitted by Christian Krause
; 0,5,14,63,152,637,1518,6319,15040,62565,148894,619343,1473912,6130877,14590238,60689439,144428480,600763525,1429694574,5946945823,14152517272,58868694717,140095478158,582740001359,1386802264320,5768531318885,13727927165054,57102573187503,135892469386232,565257200556157,1345196766697278,5595469432374079,13316075197586560,55389437123184645,131815555209168334,548298901799472383,1304839476894096792,5427599580871539197,12916579213731799598,53727696906915919599,127860952660423899200

add $0,1
seq $0,233450 ; Numbers n such that 3*T(n)+1 is a square, where T = A000217.
sub $0,1
