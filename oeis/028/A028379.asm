; A028379: a(n) = 6*(n+1)*(2*n+6)!/((n+3)!*(n+5)!).
; Submitted by Christian Krause
; 0,6,28,108,396,1430,5148,18564,67184,244188,891480,3268760,12034980,44482230,165002460,614106900,2292665760,8583849780,32223863880,121267584360,457412818200,1729020452796,6548744132568,24849948274088,94460672942496,359656297841400,1371489349101872,5237523841855536,20028679135984596,76689899115923702,294003872878490460,1128414864476491956,4335701558131897408,16676338594368801348,64205233439882434536,247427407901809381960,954362859049836187560,3684254451806210431380,14234403943786671447880

mov $1,$0
sub $0,1
add $1,4
mov $2,$0
add $0,$1
bin $0,$1
mul $0,12
add $2,2
div $0,$2
mul $0,2
div $0,4
mul $0,2
