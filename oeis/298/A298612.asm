; A298612: The number of concave polygon classes.
; Submitted by Christian Krause
; 0,1,3,8,14,29,53,100,180,343,623,1172,2182,4105,7701,14590,27584,52475,99867,190732,364710,699237,1342169,2581412,4971052,9587563,18512775,35792550,69273650,134219777,260301157,505294108,981706812
; Formula: a(n) = A262232(n+3)-1

add $0,3
seq $0,262232 ; Number of black and white n-bead necklaces with at least 3 white beads (turning over is not allowed); also number of clockwise arrangements of reflex and non-reflex angles that can form an n-gon.
sub $0,1
