; A197603: Floor((n+1/n)^4).
; Submitted by Jamie Morken(s1)
; 16,39,123,326,731,1446,2603,4358,6891,10406,15131,21318,29243,39206,51531,66566,84683,106278,131771,161606,196251,236198,281963,334086,393131,459686,534363,617798,710651,813606,927371,1052678,1190283,1340966,1505531,1684806,1879643,2090918,2319531,2566406,2832491,3118758,3426203,3755846,4108731,4485926,4888523,5317638,5774411,6260006,6775611,7322438,7901723,8514726,9162731,9847046,10569003,11329958,12131291,12974406,13860731,14791718,15768843,16793606,17867531,18992166,20169083,21399878

add $0,1
pow $0,2
mov $1,$0
pow $0,2
add $1,1
pow $1,4
div $1,$0
mov $0,$1
