; A006484: a(n) = n*(n + 1)*(n^2 - 3*n + 5)/6.
; 0,1,3,10,30,75,161,308,540,885,1375,2046,2938,4095,5565,7400,9656,12393,15675,19570,24150,29491,35673,42780,50900,60125,70551,82278,95410,110055,126325,144336,164208,186065,210035,236250,264846,295963,329745,366340,405900,448581,494543,543950,596970,653775,714541,779448,848680,922425,1000875,1084226,1172678,1266435,1365705,1470700,1581636,1698733,1822215,1952310,2089250,2233271,2384613,2543520,2710240,2885025,3068131,3259818,3460350,3669995,3889025,4117716,4356348,4605205,4864575,5134750,5416026,5708703,6013085,6329480,6658200,6999561,7353883,7721490,8102710,8497875,8907321,9331388,9770420,10224765,10694775,11180806,11683218,12202375,12738645,13292400,13864016,14453873,15062355,15689850,16336750,17003451,17690353,18397860,19126380,19876325,20648111,21442158,22258890,23098735,23962125,24849496,25761288,26697945,27659915,28647650,29661606,30702243,31770025,32865420,33988900,35140941,36322023,37532630,38773250,40044375,41346501,42680128,44045760,45443905,46875075,48339786,49838558,51371915,52940385,54544500,56184796,57861813,59576095,61328190,63118650,64948031,66816893,68725800,70675320,72666025,74698491,76773298,78891030,81052275,83257625,85507676,87803028,90144285,92532055,94966950,97449586,99980583,102560565,105190160,107870000,110600721,113382963,116217370,119104590,122045275,125040081,128089668,131194700,134355845,137573775,140849166,144182698,147575055,151026925,154539000,158111976,161746553,165443435,169203330,173026950,176915011,180868233,184887340,188973060,193126125,197347271,201637238,205996770,210426615,214927525,219500256,224145568,228864225,233656995,238524650,243467966,248487723,253584705,258759700,264013500,269346901,274760703,280255710,285832730,291492575,297236061,303064008,308977240,314976585,321062875,327236946,333499638,339851795,346294265,352827900,359453556,366172093,372984375,379891270,386893650,393992391,401188373,408482480,415875600,423368625,430962451,438657978,446456110,454357755,462363825,470475236,478692908,487017765,495450735,503992750,512644746,521407663,530282445,539270040,548371400,557587481,566919243,576367650,585933670,595618275,605422441,615347148,625393380,635562125

mov $2,$0
mov $4,$2
mov $3,1
mov $2,$3
lpb $0,1
  add $3,2
  add $5,$4
  sub $3,2
  sub $0,1
  sub $5,$3
  add $1,$2
  add $2,$5
  mov $3,2
lpe
