; A307789: Number of valid hook configurations of permutations of [n] that avoid the patterns 231 and 1243.
; Submitted by Arkhenia
; 1,1,1,2,5,13,35,96,267,750,2123,6046,17303,49721,143365,414584,1201917,3492117,10165779,29643870,86574831,253188111,741365049,2173243128,6377181825,18730782252,55062586341,161995031226,476941691177,1405155255055
; Formula: a(n) = A005773(max(n-1,0))

trn $0,1
seq $0,5773 ; Number of directed animals of size n (or directed n-ominoes in standard position).
