; A164737: a(n) = 8*a(n-2) for n > 2; a(1) = 5, a(2) = 12.
; 5,12,40,96,320,768,2560,6144,20480,49152,163840,393216,1310720,3145728,10485760,25165824,83886080,201326592,671088640,1610612736,5368709120,12884901888,42949672960,103079215104,343597383680,824633720832,2748779069440,6597069766656,21990232555520,52776558133248,175921860444160,422212465065984,1407374883553280,3377699720527872,11258999068426240,27021597764222976,90071992547409920,216172782113783808,720575940379279360,1729382256910270464,5764607523034234880,13835058055282163712,46116860184273879040,110680464442257309696,368934881474191032320,885443715538058477568,2951479051793528258560,7083549724304467820544,23611832414348226068480,56668397794435742564352,188894659314785808547840,453347182355485940514816,1511157274518286468382720,3626777458843887524118528,12089258196146291747061760,29014219670751100192948224,96714065569170333976494080,232113757366008801543585792,773712524553362671811952640,1856910058928070412348686336,6189700196426901374495621120,14855280471424563298789490688,49517601571415210995964968960,118842243771396506390315925504,396140812571321687967719751680,950737950171172051122527404032,3169126500570573503741758013440,7605903601369376408980219232256,25353012004564588029934064107520,60847228810955011271841753858048,202824096036516704239472512860160,486777830487640090174734030864384,1622592768292133633915780102881280,3894222643901120721397872246915072,12980742146337069071326240823050240,31153781151208965771182977975320576,103845937170696552570609926584401920,249230249209671726169463823802564608,830767497365572420564879412675215360,1993841993677373809355710590420516864,6646139978924579364519035301401722880,15950735949418990474845684723364134912,53169119831396634916152282411213783040,127605887595351923798765477786913079296

mul $0,3
seq $0,238549 ; a(n) is one fourth of the total number of free ends of 4 line segments expansion at n iterations (see Comments lines for definition).
add $0,4
