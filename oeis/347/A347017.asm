; A347017: a(n) = floor(2^(n-1)) - binomial(n,3) + binomial(n,2) - n + 1.
; 1,1,2,4,7,12,22,44,93,200,428,904,1883,3876,7906,16020,32313,64976,130392,261328,523319,1047436,2095822,4192764,8386837,16775192,33552132,67106264,134214803,268432180,536867258,1073737764,2147479153,4294962336,8589929136,17179863200,34359731823

sub $0,1
mov $1,2
pow $1,$0
bin $0,3
sub $1,$0
mov $0,$1
