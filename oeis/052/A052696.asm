; A052696: Expansion of e.g.f. (1-x)^2/(1-4*x+3*x^2-x^3).
; Submitted by Christian Krause
; 1,2,12,114,1440,22680,428400,9439920,237726720,6735052800,212012640000,7341338188800,277317497318400,11348577278438400,500138456661043200,23615780481925632000,1189441481702842368000,63652108785719021568000,3606667413608068153344000,215715072594685789052928000,13580985380155983536947200000,897782986424390906760560640000,62174864339225103303569571840000,4501564496466021588529470504960000,340091292902119104599818205921280000,26764326324454378026218033774592000000

mov $1,$0
seq $0,52544 ; Expansion of (1-x)^2/(1 - 4*x + 3*x^2 - x^3).
lpb $1
  mul $0,$1
  sub $1,1
lpe
