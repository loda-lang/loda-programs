; A101399: a(0) = 1, a(1) = 2, a(2) = 5; for n >= 3, a(n) = a(n-1) + 2*a(n-2) + a(n-3).
; 1,2,5,10,22,47,101,217,466,1001,2150,4618,9919,21305,45761,98290,211117,453458,973982,2092015,4493437,9651449,20730338,44526673,95638798,205422482,441226751,947710513,2035586497,4372234274,9391117781,20171172826,43325642662,93059106095,199881564245,429325419097,922147653682,1980680056121,4254300782582,9137808548506,19627090169791,42157008049385,90548996937473,194490103206034,417745105130365,897274308479906,1927254621946670,4139548344036847,8891331896410093,19097683206430457,41019895343287490,88106593652558497,189244067545563934,406477150193968418,873071878937654783,1875270246871155553,4027891154940433537,8651503527620399426,18582556084372422053,39913454294553654442,85730069990918897974,184139534664398628911,395513128940790079301,849522268260506235097,1824688060806485022610,3919245726268287572105,8418144116141763852422,18081323629484824019242,38836857588036639296191,83417648963148051187097,179172687768706153798721,384844843283038895469106,826607867783599254253645,1775470242118383198990578,3813530820968620602966974,8191079172988986255201775,17593611057044610660126301,37789300223991203773496825,81167601511069411348951202,174339813016096429556071153,374464316262226456027470382,804311543805488726488563890,1727579989346038068099575807,3710667393219241977104173969,7970138915716806839791889473,17119053691501328862099813218,36769998916154184518787766133,78978245214873649082779282042,169637296738683346982454627526,364363786084584829666800957743,782616624776825172714489494837,1680981493684678179030546037849,3610578529322913354126325985266,7755158141469094884901907555801,16657296693799599772185105564182,35778191506060702896115246661050,76847943035128997325387365345215,165061622741050002889802964231497,354535700317368700436692941582977,761506888834597703541686235391186

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mul $0,2
  max $0,0
  seq $0,77868 ; Expansion of (1-x)^(-1)/(1-x-x^3).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
