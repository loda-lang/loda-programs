; A006134: a(n) = Sum_{k=0..n} binomial(2*k,k).
; 1,3,9,29,99,351,1275,4707,17577,66197,250953,956385,3660541,14061141,54177741,209295261,810375651,3143981871,12219117171,47564380971,185410909791,723668784231,2827767747951,11061198475551,43308802158651,169719408596403,665637941544507,2612577367192619,10261267967953059,40328534467494099,158593116032355523,624021469287616611,2456645610230207145,9676074044246472885,38129115519487049625,150315393336149895057,592827933612986674261,2338958497948612884093,9231579146641874238693,36448594015840906254293,143955802749177082715913,568740383597968804344753,2247650869809859894592073,8885203954833615367662873,35133709336518466556624673,138961130624071877926295793,549756580066131027258472833,2175457720411301277807088353,8610524734277600186228691453,34088136993258457088959120053,134979481538822650423771617309,534588336405567102455774057421,2117654184531516277813322185557,8390179243143767727343229863077,33247963734681208656961752881397,131775182264775065432540625935829,522365227151932854792871158401613,2071020492844874265239093971336125,8212239649903090203215494781248845,32568939357557709347054101383275565,129183848197921031950947240904648221,512475781630182082281146253432061053

seq $0,24718 ; a(n) = (1/2)*(1 + Sum_{k=0..n} binomial(2*k, k)).
sub $0,1
mul $0,2
add $0,1
