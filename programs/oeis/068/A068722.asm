; A068722: Number of solenoidal flows (flow in = flow out) in a 3 X 3 square array with integer velocities -n .. n.
; 1,35,247,925,2501,5551,10795,19097,31465,49051,73151,105205,146797,199655,265651,346801,445265,563347,703495,868301,1060501,1282975,1538747,1830985,2163001,2538251,2960335,3432997,3960125,4545751,5194051,5909345,6696097,7558915,8502551,9531901,10652005,11868047,13185355,14609401,16145801,17800315,19578847,21487445,23532301,25719751,28056275,30548497,33203185,36027251,39027751,42211885,45586997,49160575,52940251,56933801,61149145,65594347,70277615,75207301,80391901,85840055,91560547,97562305,103854401,110446051,117346615,124565597,132112645,139997551,148230251,156820825,165779497,175116635,184842751,194968501,205504685,216462247,227852275,239686001,251974801,264730195,277963847,291687565,305913301,320653151,335919355,351724297,368080505,385000651,402497551,420584165,439273597,458579095,478514051,499092001,520326625,542231747,564821335,588109501,612110501,636838735,662308747,688535225,715533001,743317051,771902495,801304597,831538765,862620551,894565651,927389905,961109297,995739955,1031298151,1067800301,1105262965,1143702847,1183136795,1223581801,1265055001,1307573675,1351155247,1395817285,1441577501,1488453751,1536464035,1585626497,1635959425,1687481251,1740210551,1794166045,1849366597,1905831215,1963579051,2022629401,2083001705,2144715547,2207790655,2272246901,2338104301,2405383015,2474103347,2544285745,2615950801,2689119251,2763811975,2840049997,2917854485,2997246751,3078248251,3160880585,3245165497,3331124875,3418780751,3508155301,3599270845,3692149847,3786814915,3883288801,3981594401,4081754755,4183793047,4287732605,4393596901,4501409551,4611194315,4722975097,4836775945,4952621051,5070534751,5190541525,5312665997,5436932935,5563367251,5691994001,5822838385,5955925747,6091281575,6228931501,6368901301,6511216895,6655904347,6802989865,6952499801,7104460651,7258899055,7415841797,7575315805,7737348151,7901966051,8069196865,8239068097,8411607395,8586842551,8764801501,8945512325,9129003247,9315302635,9504439001,9696441001,9891337435,10089157247,10289929525,10493683501,10700448551,10910254195,11123130097,11339106065,11558212051,11780478151,12005934605,12234611797,12466540255,12701750651,12940273801,13182140665,13427382347,13676030095,13928115301,14183669501,14442724375,14705311747,14971463585,15241212001,15514589251,15791627735,16072359997,16356818725,16645036751,16937047051,17232882745,17532577097,17836163515,18143675551,18455146901,18770611405,19090103047,19413655955,19741304401,20073082801,20409025715,20749167847,21093544045,21442189301,21795138751,22152427675,22514091497,22880165785,23250686251

mov $6,$0
lpb $0,1
  sub $0,1
  add $1,5
lpe
add $1,1
mov $3,$6
mov $5,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,11
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,12
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,6
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
