; A082306: Expansion of e.g.f. (1+x)*exp(2*x)*cosh(x).
; 1,3,9,29,97,327,1097,3649,12033,39371,127945,413349,1328609,4251535,13551753,43046729,136314625,430467219,1355971721,4261625389,13366006881,41841412823,130754415049,407953774929,1270932914177,3954013510747,12285684836937,38127987424949,118196761017313,366028679279391,1132401226520585,3500149245609049,10809284434969089,33354363399333155,102842620481277193,316866452293664829,975615129430494305,3001892705939982439,9230820070765445961,28367886071132833889,87129935789907989761,267468640099252433643,820642418486342694089,2516636750024784261829,7714038733771621324257,23634501652406669589167,72380661310495425616777,221573452991312527398249,678014766153416333838593,2073927519998685256447411,6341432224611364534137225,19383245667680019896796749,59226583984577838573545569,180910292898346852370102775,552422501528880567058706633,1686342373088161731021314929,5146251724769045282599529985,15700428990820816116405345659,47886308422003489155036304201,146013989614633589882569714389,445107161889770136900091548641,1356517064806918512457421862463,4133137931833579842643707237129,12590174007739212443745446660729,38342802659933056078679314830337,116745249889945424478366869035587,355386275400275042162087380740617,1081610403392141432667222463123549,3291185941750373216544548352075873,10012622019972966405262287944343431,30455058644084439482672792497377865,92616753684749939248676163485176449,281604994311739680148001848434658049,856079182707688627649925619241360395

mov $1,$0
add $0,3
mov $2,3
pow $2,$1
add $2,3
mul $0,$2
mov $1,$0
sub $1,12
div $1,6
add $1,1
