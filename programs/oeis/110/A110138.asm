; A110138: a(n) = ceiling(n/2)^floor(n/2).
; 1,1,1,2,4,9,27,64,256,625,3125,7776,46656,117649,823543,2097152,16777216,43046721,387420489,1000000000,10000000000,25937424601,285311670611,743008370688,8916100448256,23298085122481,302875106592253,793714773254144,11112006825558016,29192926025390625,437893890380859375,1152921504606846976,18446744073709551616,48661191875666868481,827240261886336764177,2185911559738696531968,39346408075296537575424,104127350297911241532841,1978419655660313589123979,5242880000000000000000000,104857600000000000000000000,278218429446951548637196401,5842587018385982521381124421,15519448971100888972574851072,341427877364219557396646723584,907846434775996175406740561329,20880467999847912034355032910567,55572324035428505185378394701824,1333735776850284124449081472843776,3552713678800500929355621337890625,88817841970012523233890533447265625,236773830007967588876795164938469376

mov $1,$0
div $0,2
sub $1,$0
pow $1,$0
