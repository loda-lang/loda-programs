; A157506: a(n) = 13122*n^2 + 324*n + 1.
; 13447,53137,119071,211249,329671,474337,645247,842401,1065799,1315441,1591327,1893457,2221831,2576449,2957311,3364417,3797767,4257361,4743199,5255281,5793607,6358177,6948991,7566049,8209351,8878897,9574687,10296721,11044999,11819521,12620287,13447297,14300551,15180049,16085791,17017777,17976007,18960481,19971199,21008161,22071367,23160817,24276511,25418449,26586631,27781057,29001727,30248641,31521799,32821201,34146847,35498737,36876871,38281249,39711871,41168737,42651847,44161201,45696799,47258641,48846727,50461057,52101631,53768449,55461511,57180817,58926367,60698161,62496199,64320481,66171007,68047777,69950791,71880049,73835551,75817297,77825287,79859521,81919999,84006721,86119687,88258897,90424351,92616049,94833991,97078177,99348607,101645281,103968199,106317361,108692767,111094417,113522311,115976449,118456831,120963457,123496327,126055441,128640799,131252401,133890247,136554337,139244671,141961249,144704071,147473137,150268447,153090001,155937799,158811841,161712127,164638657,167591431,170570449,173575711,176607217,179664967,182748961,185859199,188995681,192158407,195347377,198562591,201804049,205071751,208365697,211685887,215032321,218404999,221803921,225229087,228680497,232158151,235662049,239192191,242748577,246331207,249940081,253575199,257236561,260924167,264638017,268378111,272144449,275937031,279755857,283600927,287472241,291369799,295293601,299243647,303219937,307222471,311251249,315306271,319387537,323495047,327628801,331788799,335975041,340187527,344426257,348691231,352982449,357299911,361643617,366013567,370409761,374832199,379280881,383755807,388256977,392784391,397338049,401917951,406524097,411156487,415815121,420499999,425211121,429948487,434712097,439501951,444318049,449160391,454028977,458923807,463844881,468792199,473765761,478765567,483791617,488843911,493922449,499027231,504158257,509315527,514499041,519708799,524944801,530207047,535495537,540810271,546151249,551518471,556911937,562331647,567777601,573249799,578748241,584272927,589823857,595401031,601004449,606634111,612290017,617972167,623680561,629415199,635176081,640963207,646776577,652616191,658482049,664374151,670292497,676237087,682207921,688204999,694228321,700277887,706353697,712455751,718584049,724738591,730919377,737126407,743359681,749619199,755904961,762216967,768555217,774919711,781310449,787727431,794170657,800640127,807135841,813657799,820206001

mov $3,$0
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $1,1
add $4,3
lpb $1,1
  sub $1,1
  add $2,3
lpe
add $4,$2
add $1,6
mov $5,5
lpb $4,1
  sub $4,1
  add $5,3
lpe
sub $1,5
lpb $5,1
  sub $5,1
  add $6,3
lpe
mul $6,2
mov $2,1
add $2,$6
lpb $2,1
  add $1,$2
  sub $2,1
lpe
lpb $3,1
  add $1,3969
  sub $3,1
lpe
add $1,3716
