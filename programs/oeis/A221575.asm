; A221575: Number of 0..n arrays of length 5 with each element differing from at least one neighbor by something other than 1.
; 6,57,342,1293,3734,8991,19014,36497,64998,109059,174326,267669,397302,572903,805734,1108761,1496774,1986507,2596758,3348509,4265046,5372079,6697862,8273313,10132134,12310931,14849334,17790117,21179318,25066359,29504166,34549289,40262022,46706523,53950934,62067501,71132694,81227327,92436678,104850609,118563686,133675299,150289782,168516533,188470134,210270471,234042854,259918137,288032838,318529259,351555606,387266109,425821142,467387343,512137734,560251841,611915814,667322547,726671798,790170309,858031926,930477719,1007736102,1090042953,1177641734,1270783611,1369727574,1474740557,1586097558,1704081759,1828984646,1961106129,2100754662,2248247363,2403910134,2568077781,2741094134,2923312167,3115094118,3316811609,3528845766,3751587339,3985436822,4230804573,4488110934,4757786351,5040271494,5336017377,5645485478,5969147859,6307487286,6660997349,7030182582,7415558583,7817652134,8237001321,8674155654,9129676187,9604135638,10098118509,10612221206,11147052159,11703231942,12281393393,12882181734,13506254691,14154282614,14826948597,15524948598,16248991559,16999799526,17778107769,18584664902,19420233003,20285587734,21181518461,22108828374,23068334607,24060868358,25087275009,26148414246,27245160179,28378401462,29549041413,30757998134,32006204631,33294608934,34624174217,35995878918,37410716859,38869697366,40373845389,41924201622,43521822623,45167780934,46863165201,48609080294,50406647427,52257004278,54161305109,56120720886,58136439399,60209665382,62341620633,64533544134,66786692171,69102338454,71481774237,73926308438,76437267759,79015996806,81663858209,84382232742,87172519443,90036135734,92974517541,95989119414,99081414647,102252895398,105505072809,108839477126,112257657819,115761183702,119351643053,123030643734,126799813311,130660799174,134615268657,138664909158,142811428259,147056553846,151402034229,155849638262,160401155463,165058396134,169823191481,174697393734,179682876267,184781533718,189995282109,195326058966,200775823439,206346556422,212040260673,217858960934,223804704051,229879559094,236085617477,242424993078,248899822359,255512264486,262264501449,269158738182,276197202683,283382146134,290715843021,298200591254,305838712287,313632551238,321584477009,329696882406,337972184259,346412823542,355021265493,363799999734,372751540391,381878426214,391183220697,400668512198,410336914059

mov $5,$0
add $0,$0
lpb $0,1
  mov $1,$0
  mov $0,3
lpe
add $1,6
mov $6,$5
mov $2,10
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,22
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,12
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,6
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,1
lpb $2,1
  add $1,$6
  sub $2,1
lpe
