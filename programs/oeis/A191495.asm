; A191495: Number of compositions of even natural numbers into 8 parts <= n.
; 1,128,3281,32768,195313,839808,2882401,8388608,21523361,50000000,107179441,214990848,407865361,737894528,1281445313,2147483648,3487878721,5509980288,8491781521,12800000000,18911429681,27437936768,39155492641,55037657088,76293945313,104413532288,141214768241,188900999168,250123206481,328050000000,426445518721,549755813888,703204309121,892896952448,1125937695313,1410554953728,1756239726961,2173896069248,2676004630241,3276800000000,3992462614561,4841325998208,5844100138801,7024111812608,8407562695313,10023806115968,11905643330881,14089640214528,16616465284801,19531250000000,22883972285201,26729864265728,31129845205681,36150980669568,41866968945313,48358655787008,55714578556001,64031540859008,73415218802161,83980800000000,95853656498641,109170052792448,124077890133761,140737488355328,159322406445313,180020303134848,203033838778321,228581619826688,256899187214321,288240050000000,322876765622881,361102068154368,403230045947041,449597370101888,500564575195313,556517393727488,617868145773841,685057185341568,758554404953281,838860800000000,926510094425921,1022070429327488,1126146116069521,1239379455541248,1362452625195313,1496089635532928,1641058357718561,1798172624027648,1968294402851041,2152336050000000,2351262638075761,2566094365687808,2797909048325201,3047844692705408,3317102156445313,3606947894919168,3918716797188481,4253815112908928,4613723472139601,5000000000000000,5414283528140401,5858296905011328,6333850406938081,6842845252026368,7387277218945313,7969240372654208,8590930899159601,9254651051409408,9962813208450961,10717944050000000,11522688848587841,12379815881474048,13292220964532161,14262932110336128,15295114312695313,16392074459906048,17557266379007921,18794296013353088,20106926735817121,21499084800000000,22974864931786081,24538536063651968,26194547214131441,27947533514866688,29802322387695313,31763939874242688,33837617120509441,36028797018963968,38343141010670081,40786536050000000,43365101734503121,46085197602521088,48953430601159921,51976662727250048,55162018843945313,58516894675632128,62048964983840161,65766191926866048,69676833605841841,73789452800000000,78112925893906961,82656451999457408,87429562275441601,92442129447518208,97704377531445313,103226891762442368,109020628733576081,115096926746083328,121467516374564401,128144531250000000,135140519063565601,142468452794236928,150141742163200481,158174245318103168,166580280750195313,175374639447441408,184572597286693201,194189927668039808,204242914394469761,214748364800000000,225723623129447041,237186584173035648,249155707159060561,261650029907836928,274689183250195313,288293405713797248,302483558480567521,317281140618559488,332708304591589921,348787872050000000,365543349905919281,382998946696429568,401179589238045841,420110939575951488,439819412231445313,460332191751077888,481677250560975041,503883367129866368,526980144444356881,550998028800000000,575968328911750321,601923235347394688,628895840287580321,656920157616078848,686031143343945313,716264716371251328,747657779590091761,780248241332584448,814075037167602641,849178152050000000,885598642826108161,923378661099307008,962561476459488001,1003191500080251008,1045314308687695313,1088976668904685568,1134226561974493681,1181113208867737728,1229687095776559201,1280000000000000000,1332105016224560801,1386056583203942528,1441910510841992881,1499724007682899968,1559555708812695313,1621465704176148608,1685515567313156801,1751768384518750208,1820288784430858561,1891142968050000000,1964398739195076241,2040125535399477248,2118394459251718961,2199278310184857728,2282851616718945313,2369190669160808448,2458373552765457121,2550480181363445888,2645592331458532721,2743793676800000000,2845169823434022481,2949808345238487168,3057798819945690241,3169232865657356288,3284204177856445313,3402808566920233088,3525143996139170641,3651310620246048768,3781410824460013681,3915549264050000000,4053832904422167521,4196371061735948288,4343275444053330721,4494660193026027648,4650641926125195313,4811339779418390528,4976875450898473361,5147373244369182848,5322960113892133441,5503765708800000000,5689922419280679361,5881565422537236608,6078832729528464401,6281865232294903808,6490806751875195313,6705804086817648768,6927007062291941281,7154568579805872128,7388644667532124001,7629394531250000000

mov $5,6
div $5,4
mov $3,4
mov $4,$0
mov $1,$4
mov $2,7
sub $3,3
add $1,$3
add $2,1
pow $1,$2
sub $3,5
mov $2,$1
lpb $0,1
  div $0,$3
lpe
gcd $2,2
sub $1,$2
div $1,2
add $1,1
