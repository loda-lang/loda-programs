; A117066: Partial sums of cupolar numbers (1/3)*(n+1)*(5*n^2+7*n+3) (A096000).
; Submitted by Jamie Morken(s3)
; 1,11,48,140,325,651,1176,1968,3105,4675,6776,9516,13013,17395,22800,29376,37281,46683,57760,70700,85701,102971,122728,145200,170625,199251,231336,267148,306965,351075,399776,453376,512193,576555,646800,723276,806341,896363,993720,1098800,1212001,1333731,1464408,1604460,1754325,1914451,2085296,2267328,2461025,2666875,2885376,3117036,3362373,3621915,3896200,4185776,4491201,4813043,5151880,5508300,5882901,6276291,6689088,7121920,7575425,8050251,8547056,9066508,9609285,10176075,10767576,11384496

mul $0,2
add $0,2
mov $1,$0
add $0,1
pow $0,2
div $0,4
pow $1,2
add $1,$0
mul $1,$0
mov $0,$1
div $0,12
