; A015602: a(n) = 11 a(n-1) + 8 a(n-2).
; Submitted by Jamie Morken(s1)
; 0,1,11,129,1507,17609,205755,2404177,28091987,328245273,3835433899,44815735073,523656556995,6118748007529,71495480538779,835400269986801,9761366814165043,114058237115709881,1332731542786129035,15572512867573098433,181959493885593115043,2126134535682109052937,24843155843587944502651,290283790564924261952657,3391866942962870437500435,39632806697110968908126041,463095809211923621489389931,5411116354908047587648297569,63227046377683912436046392707,738786440993787417497696700329,8632467221953132891963034845275,100867430969434761151574956900657,1178601478439407435803028804669427,13771555710588959883045916506568953,160915924643993818199929312009613899,1880247616768643679263589764158304513,21970051181607031017498921901818260835,256712543931826490626596859033267305289

lpb $0
  sub $0,1
  mov $2,$1
  mul $1,4
  mul $2,4
  add $2,1
  add $3,2
  add $3,$1
  mov $1,$3
  mul $1,2
  add $2,$3
  mov $3,$2
  sub $3,3
  add $3,$1
lpe
mov $0,$1
div $0,4
