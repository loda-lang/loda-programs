; A250082: Number of length 1+5 0..n arrays with every six consecutive terms having the maximum of some two terms equal to the minimum of the remaining four terms.
; 49,444,2086,6835,17871,40054,80284,147861,254845,416416,651234,981799,1434811,2041530,2838136,3866089,5172489,6810436,8839390,11325531,14342119,17969854,22297236,27420925,33446101,40486824,48666394,58117711,68983635,81417346,95582704,111654609,129819361,150275020,173231766,198912259,227551999,259399686,294717580,333781861,376882989,424326064,476431186,533533815,595985131,664152394,738419304,819186361,906871225,1001909076,1104752974,1215874219,1335762711,1464927310,1603896196,1753217229,1913458309,2085207736,2269074570,2465688991,2675702659,2899789074,3138643936,3392985505,3663554961,3951116764,4256459014,4580393811,4923757615,5287411606,5672242044,6079160629,6509104861,6963038400,7441951426,7946860999,8478811419,9038874586,9628150360,10247766921,10898881129,11582678884,12300375486,13053215995,13842475591,14669459934,15535505524,16441980061,17390282805,18381844936,19418129914,20500633839,21630885811,22810448290,24040917456,25323923569,26661131329,28054240236,29504984950,31015135651,32586498399,34220915494,35920265836,37686465285,39521467021,41427261904,43405878834,45459385111,47589886795,49799529066,52090496584,54465013849,56925345561,59473796980,62112714286,64844484939,67671538039,70596344686,73621418340,76749315181,79982634469,83324018904,86776154986,90341773375,94023649251,97824602674,101747498944,105795248961,109970809585,114277183996,118717422054,123294620659,128011924111,132872524470,137879661916,143036625109,148346751549,153813427936,159440090530,165230225511,171187369339,177315109114,183617082936,190096980265,196758542281,203605562244,210641885854,217871411611,225298091175,232925929726,240758986324,248801374269,257057261461,265530870760,274226480346,283148424079,292301091859,301688929986,311316441520,321188186641,331308783009,341682906124,352315289686,363210725955,374374066111,385810220614,397524159564,409520913061,421805571565,434383286256,447259269394,460438794679,473927197611,487729875850,501852289576,516299961849,531078478969,546193490836,561650711310,577455918571,593614955479,610133729934,627018215236,644274450445,661908540741,679926657784,698335040074,717139993311,736347890755,755965173586,775998351264,796454001889,817338772561,838659379740,860422609606,882635318419,905304432879,928436950486,952039939900,976120541301,1000685966749,1025743500544,1051300499586,1077364393735,1103942686171,1131042953754,1158672847384,1186840092361,1215552488745,1244817911716

mov $5,$0
add $0,4
mov $1,4
mul $1,2
add $0,$1
add $0,3
lpb $0,1
  add $1,$0
  sub $0,1
lpe
sub $1,79
mov $6,$5
mov $2,118
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
mov $2,148
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
mov $2,85
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
mov $2,25
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
mov $2,3
lpb $2,1
  add $1,$6
  sub $2,1
lpe
