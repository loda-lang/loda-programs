; A138860: E.g.f. satisfies: A(x) = exp( x*(A(x) + A(x)^2)/2 ).
; Submitted by [SG]KidDoesCrunch
; 1,1,4,31,364,5766,115300,2788724,79197040,2583928360,95256535936,3916137470664,177651980724160,8815348234689920,474993826614917632,27619367979975064576,1723821221240101984000,114948301218300412117632,8155900544970629748924928,613525574968038237658789760,48774045735581393272617243136,4085913862778968732110441753856,359754699812976099675646072927744,33213855359424255736891264352457216,3208471857737653480633159909136441344,323663660904984284412301415947340312576

mov $1,2
pow $1,$0
seq $0,138764 ; E.g.f. A(x) equals the inverse function of log(x)/(x + x^2).
div $0,$1
