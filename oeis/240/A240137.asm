; A240137: Sum of n consecutive cubes starting from n^3.
; Submitted by Penguin
; 0,1,35,216,748,1925,4131,7840,13616,22113,34075,50336,71820,99541,134603,178200,231616,296225,373491,464968,572300,697221,841555,1007216,1196208,1410625,1652651,1924560,2228716,2567573,2943675,3359656,3818240,4322241,4874563,5478200,6136236,6851845,7628291,8468928,9377200,10356641,11410875,12543616,13758668,15059925,16451371,17937080,19521216,21208033,23001875,24907176,26928460,29070341,31337523,33734800,36267056,38939265,41756491,44723888,47846700,51130261,54579995,58201416,62000128,65981825

mov $1,$0
bin $0,2
mov $2,$0
pow $2,2
mul $0,4
add $1,$0
pow $1,2
sub $1,$2
mov $0,$1
