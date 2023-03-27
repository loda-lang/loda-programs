; A045277: Numbers whose base-5 representation contains exactly three 2's and three 3's.
; Submitted by Fardringle
; 7843,7943,7963,7967,8443,8463,8467,8563,8567,8587,10943,10963,10967,11063,11067,11087,11563,11567,11587,11687,23468,23568,23588,23592,24068,24088,24092,24188,24192,24212,26568,26588
; Formula: a(n) = A023729(A045151(n))-3906

seq $0,45151 ; Numbers whose base-4 representation contains exactly three 2's and three 3's.
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
sub $0,3906
