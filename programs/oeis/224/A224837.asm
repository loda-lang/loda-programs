; A224837: Surface area of Johnson square pyramid (rounded down) with all the edge-lengths equal to n.
; 2,10,24,43,68,98,133,174,221,273,330,393,461,535,614,699,789,885,986,1092,1204,1322,1445,1573,1707,1846,1991,2141,2297,2458,2625,2797,2975,3158,3346,3540,3740,3945,4155,4371,4592,4819,5051,5289,5532,5781,6035,6294,6559,6830,7106,7387,7674,7966,8264,8567,8876,9190,9510,9835,10165,10502,10843,11190,11542,11900,12264,12633,13007,13387,13772,14162,14559,14960,15367,15780,16198,16621,17050,17485,17924,18370,18821,19277,19739,20206,20678,21157,21640,22129,22624,23124,23629,24140,24656,25178,25705,26238,26776,27320,27869,28424,28984,29549,30120,30697,31279,31866,32459,33057,33661,34270,34885,35505,36131,36762,37399,38041,38688,39341,39999,40663,41333,42008,42688,43374,44065,44761,45464,46171,46884,47603,48327,49056,49791,50532,51277,52029,52785,53548,54315,55089,55867,56651,57441,58236,59036,59842,60654,61471,62293,63121,63954,64793,65637,66487,67342,68202,69068,69940,70817,71699,72587,73481,74380,75284,76194,77109,78030,78956,79887,80824,81767,82715,83669,84628,85592,86562,87537,88518,89504,90496,91493,92496,93504,94518,95537,96561,97591,98627,99667,100714,101766,102823,103886,104954,106028,107107,108191,109282,110377,111478,112585,113697,114814,115937,117065,118199,119338,120483,121633,122789,123950,125116,126289,127466,128649,129837,131031,132231,133436,134646,135862,137083,138310,139542,140779,142022,143271,144525,145784,147049,148320,149596,150877,152164,153456,154754,156057,157366,158680,159999,161324,162655,163991,165332,166679,168032,169389,170753

add $0,1
pow $0,2
mov $1,$0
mov $2,1
sub $2,$1
cal $0,80590 ; a(1)=1; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
add $0,$2
add $0,2
mov $1,$0
sub $1,5
