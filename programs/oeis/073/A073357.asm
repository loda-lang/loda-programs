; A073357: Binomial transform of tribonacci numbers.
; 0,1,3,8,22,62,176,500,1420,4032,11448,32504,92288,262032,743984,2112384,5997664,17029088,48350464,137280832,389779648,1106696192,3142227840,8921685888,25331224576,71922610432,204208915200,579807668224,1646240232960,4674148089344,13271246761984,37680875156480,106986809756672,303766231924736,862479438985216,2448826447755264,6952920498929664,19741335082668032,56051311230464000,159145745589043200,451860407599652864,1282961270503366656,3642694942792941568,10342655504357605376,29365764787265388544,83377827017217015808,236733559928521719808,672154461219749593088,1908439259199345524736,5418606311775427166208,15384977132743825752064,43682361802272285392896,124026751301664692895744,352147512263057281515520,999847767450114925264896,2838854523351559960788992,8060322048131894705127424,22885565634021568827883520,64978683390261816412602368,184493115121224779749130240,523828858191894991001878528,1487300339063204477836197888,4222872153727687506835537920,11989944975041722098001117184,34042891963382547320334712832,96657532260818675903005458432,274438451139827958526685216768,779209459442802225135388459008,2212399097733534418240823885824,6281635455442584689475112140800,17835364349721805535207929937920,50639713772583952219412918960128,143780668602333756115770180370432,408234548018442826655844905517056,1159094945209604186599124738506752,3291002925969312952004659692699648,9344101019075720714933829627805696,26530582262844839424914929217437696,75327930827015100743933717743927296,213877596294832486705942813361569792,607259826396959222697866240905445376

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,2
  add $2,$4
  add $3,$1
  mov $4,$3
lpe
