; A233669: a(n) = 7*binomial(5*n+7, n)/(5*n+7).
; Submitted by Jon Maiga
; 1,7,56,490,4550,44051,439824,4496388,46834095,495260150,5303177880,57385471962,626548297648,6893781417320,76362138282400,850867975145160,9530515916642385,107249427630005661,1211964598880990640,13747501038498835300,156474563945332292660,1786559850084486345330,20456427978330583278480,234843840726770284709700,2702566243074196398524625,31170380709056582584871280,360251575461889757655831360,4171618347584174724251925680,48392877866566942754140647200,562322444656893562447084174000,6544406021104190678643998970176,76277058381369246289694989465744,890262987526021052389980586040373,10404195525128183971078732373568495,121739796892997517550501833341639400,1426136920558737040902009446345511630,16725053115881786333957212360079368554,196348040742725539563993760274323223421

mov $1,1
sub $1,$0
mul $0,4
add $0,6
sub $1,2
bin $1,$0
add $0,1
mul $1,7
div $1,$0
mov $0,$1
