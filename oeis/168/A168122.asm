; A168122: n^2*(n^4+1)/2.
; 0,1,34,369,2056,7825,23346,58849,131104,265761,500050,885841,1493064,2413489,3764866,5695425,8388736,12068929,17006274,23523121,32000200,42883281,56690194,74018209,95551776,122070625,154458226,193710609,240945544,297412081,364500450,443752321,536871424,645734529,772402786,919133425,1088391816,1282863889,1505468914,1759372641,2048000800,2375052961,2744516754,3160682449,3628157896,4151883825,4737149506,5389608769,6115296384,6920644801,7812501250,8798145201,9885306184,11082181969,12397457106

pow $0,2
mov $1,$0
pow $1,3
add $0,$1
div $0,2
