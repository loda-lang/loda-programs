; A164675: a(n) = 8*a(n-2) for n > 2; a(1) = 1, a(2) = 12.
; 1,12,8,96,64,768,512,6144,4096,49152,32768,393216,262144,3145728,2097152,25165824,16777216,201326592,134217728,1610612736,1073741824,12884901888,8589934592,103079215104,68719476736,824633720832,549755813888,6597069766656,4398046511104,52776558133248,35184372088832,422212465065984,281474976710656,3377699720527872,2251799813685248,27021597764222976,18014398509481984,216172782113783808,144115188075855872,1729382256910270464,1152921504606846976,13835058055282163712,9223372036854775808,110680464442257309696,73786976294838206464,885443715538058477568,590295810358705651712,7083549724304467820544,4722366482869645213696,56668397794435742564352,37778931862957161709568,453347182355485940514816,302231454903657293676544,3626777458843887524118528,2417851639229258349412352,29014219670751100192948224,19342813113834066795298816,232113757366008801543585792,154742504910672534362390528,1856910058928070412348686336,1237940039285380274899124224,14855280471424563298789490688,9903520314283042199192993792,118842243771396506390315925504,79228162514264337593543950336,950737950171172051122527404032,633825300114114700748351602688,7605903601369376408980219232256,5070602400912917605986812821504,60847228810955011271841753858048,40564819207303340847894502572032,486777830487640090174734030864384,324518553658426726783156020576256,3894222643901120721397872246915072,2596148429267413814265248164610048,31153781151208965771182977975320576,20769187434139310514121985316880384,249230249209671726169463823802564608,166153499473114484112975882535043072,1993841993677373809355710590420516864,1329227995784915872903807060280344576,15950735949418990474845684723364134912,10633823966279326983230456482242756608,127605887595351923798765477786913079296,85070591730234615865843651857942052864,1020847100762815390390123822295304634368,680564733841876926926749214863536422912,8166776806102523123120990578362437074944,5444517870735015415413993718908291383296,65334214448820184984967924626899496599552,43556142965880123323311949751266331066368,522673715590561479879743397015195972796416,348449143727040986586495598010130648530944,4181389724724491839037947176121567782371328,2787593149816327892691964784081045188247552,33451117797795934712303577408972542258970624,22300745198530623141535718272648361505980416,267608942382367477698428619271780338071764992,178405961588244985132285746181186892047843328,2140871539058939821587428954174242704574119936

mov $1,$0
mod $0,2
add $0,2
lpb $1
  sub $1,1
  trn $1,1
  mov $2,4
  mul $2,$0
  mul $2,2
  mov $0,$2
lpe
sub $0,2
div $0,2
add $0,1
