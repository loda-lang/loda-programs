; A245679: a(n) = pg(n, 3) + pg(n, 4) + ... + pg(n, n) where pg(n, m) is the m-th n-th-order polygonal number.
; 0,0,0,6,25,69,154,300,531,875,1364,2034,2925,4081,5550,7384,9639,12375,15656,19550,24129,29469,35650,42756,50875,60099,70524,82250,95381,110025,126294,144304,164175,186031,210000,236214,264809,295925,329706,366300,405859,448539,494500,543906,596925,653729,714494,779400,848631,922375,1000824,1084174,1172625,1266381,1365650,1470644,1581579,1698675,1822156,1952250,2089189,2233209,2384550,2543456,2710175,2884959,3068064,3259750,3460281,3669925,3888954,4117644,4356275,4605131,4864500,5134674,5415949,5708625,6013006,6329400,6658119,6999479,7353800,7721406,8102625,8497789,8907234,9331300,9770331,10224675,10694684,11180714,11683125,12202281,12738550,13292304,13863919,14453775,15062256,15689750,16336649,17003349,17690250,18397756,19126275,19876219,20648004,21442050,22258781,23098625,23962014,24849384,25761175,26697831,27659800,28647534,29661489,30702125,31769906,32865300,33988779,35140819,36321900,37532506,38773125,40044249,41346374,42680000,44045631,45443775,46874944,48339654,49838425,51371781,52940250,54544364,56184659,57861675,59575956,61328050,63118509,64947889,66816750,68725656,70675175,72665879,74698344,76773150,78890881,81052125,83257474,85507524,87802875,90144131,92531900,94966794,97449429,99980425,102560406,105190000,107869839,110600559,113382800,116217206,119104425,122045109,125039914,128089500,131194531,134355675,137573604,140848994,144182525,147574881,151026750,154538824,158111799,161746375,165443256,169203150,173026769,176914829,180868050,184887156,188972875,193125939,197347084,201637050,205996581,210426425,214927334,219500064,224145375,228864031,233656800,238524454,243467769,248487525,253584506,258759500,264013299,269346699,274760500,280255506,285832525,291492369,297235854,303063800,308977031,314976375,321062664,327236734,333499425,339851581,346294050,352827684,359453339,366171875,372984156,379891050,386893429,393992169,401188150,408482256,415875375,423368399,430962224,438657750,446455881,454357525,462363594,470475004,478692675,487017531,495450500,503992514,512644509,521407425,530282206,539269800,548371159,557587239,566919000,576367406,585933425,595618029,605422194,615346900,625393131,635561875

mov $2,1
add $2,$0
add $2,$0
mov $4,4
lpb $4
  mov $3,$2
  lpb $2,3
    sub $4,2
  lpe
lpe
sub $2,1
lpb $2,$0
  trn $2,3
  add $3,$2
  add $2,1
  trn $3,3
  add $1,$3
  trn $1,$2
lpe
