; A000777: a(n) = (n+2)*Catalan(n) - 1.
; 1,2,7,24,83,293,1055,3860,14299,53481,201551,764217,2912167,11143499,42791039,164812364,636438059,2463251009,9552773999,37112526989,144410649239,562724141459,2195581527359,8576490341249,33537507830423,131272552839203,514285886020255,2016472976564115,7912438552510799,31069508716192407,122079568066953727,479972989294487996,1888158205819638731,7431764564428508849,29265985517390307503,115302563311570146693,454472338662697232695,1792081368660247952195,7069354511480268055999,27897440240929007815989,110129335775612668570439,434898499440429619762859,1717954916123795534206559,6788406564228840824731499,26831805501277847882049839,106084539141630659442924839,419535778153592322722223359,1659569914102361297435045009,6566394912108468273899594999,25987164504160474040785037171,102869606203320353988436271711,407293640537258768417233256267,1612935015071721801307690545647,6388682930068033883780461523399,25309744209565394401066132527743,100286633146702675646571352930403,397442501815002662857880190930095,1575356218549716262350468033847175,6245307617347338242009899128724799,24762644702782196129569250045393831,98198759804959442646579912300411551,389474061390845905980686093374629167,1544943215554920116845533346961491967,6129230286320178686215800021514708124,24319625211803899525614596819094098699,96508044401111617814456822914338978449

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
mov $2,$0
div $2,$1
add $2,13
add $0,$2
add $0,2
mul $0,2
sub $0,34
div $0,2
add $0,1
