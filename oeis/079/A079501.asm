; A079501: Number of compositions of the integer n with strictly smallest part in the first position.
; Submitted by davidtgx
; 1,1,2,2,4,5,8,12,19,28,45,70,110,173,275,436,695,1107,1769,2831,4537,7276,11683,18774,30194,48592,78247,126062,203192,327645,528518,852815,1376491,2222294,3588628,5796196,9363458,15128631,24447014,39510108,63861783,103233127,166892852,269831630,436295510,705501730,1140885119,1845056143,2983999296,4826220643,7806080757,12626256174,20423505961,33036858989,53441508162,86450804631,139852018475,226243906543,366009767125,592127661462,957953102798,1549811107159,2507369674114,4056603474412

mov $1,$0
mov $0,2
pow $0,$1
add $1,1
seq $1,171682 ; Number of compositions of n with the smallest part in the first position.
sub $1,$0
mov $0,$1
