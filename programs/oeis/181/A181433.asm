; A181433: Numbers k such that 11*k is 5 less than a square.
; 1,4,20,29,61,76,124,145,209,236,316,349,445,484,596,641,769,820,964,1021,1181,1244,1420,1489,1681,1756,1964,2045,2269,2356,2596,2689,2945,3044,3316,3421,3709,3820,4124,4241,4561,4684,5020,5149,5501,5636,6004,6145,6529,6676,7076,7229,7645,7804,8236,8401,8849,9020,9484,9661,10141,10324,10820,11009,11521,11716,12244,12445,12989,13196,13756,13969,14545,14764,15356,15581,16189,16420,17044,17281,17921,18164,18820,19069,19741,19996,20684,20945,21649,21916,22636,22909,23645,23924,24676,24961,25729,26020,26804,27101

seq $0,281445 ; Nonnegative k for which (2*k^2 + 1)/11 is an integer.
pow $0,2
mov $1,$0
div $1,11
