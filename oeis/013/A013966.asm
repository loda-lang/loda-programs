; A013966: a(n) = sigma_18(n), the sum of the 18th powers of the divisors of n.
; 1,262145,387420490,68719738881,3814697265626,101560344351050,1628413597910450,18014467229220865,150094635684419611,1000003814697527770,5559917313492231482,26623434909949071690,112455406951957393130,426880482624234915250,1477891883850485076740,4722384497336874434561,14063084452067724991010,39346558271492178925595,104127350297911241532842,262145000003883417004506,630880794025129515120500,1457504524145421021848890,3244150909895248285300370,6979173721033689836523850,14551915228370666503906251,29479622655420870822063850,58149737153134695374809780,111904157238675851221206450,210457284365172120330305162,387421967891985410442007300,699053619999045038539170242,1237944761669877611773558785,2154025889952643931949866180,3686567273687293767768316450,6211904899257190242211191700,10314464171672140387955595291,16890053810563300749953435930,27296464243845942411626866090,43567528864476739705547233700,68719738881018018281926486490,107178930967531784356353269522,165382245749717576741263472500,252599333573498060811820806650,382076065983137165665047651642,572565596330486135132510591486,850437940274489861750065493650,1252453015827223091648143056290,1829548515926655588506095554890,2651730845859655100192621292051,3814711817541228370666504168395,5448327069331459529202339794900,7727906201495104167731063287530,10888439761782913818722623349690,15243662846008494719029509778100,21209401372885471271378433637732,29335003395175443970945541539250,40341069074818419171161998732580,55170324809908045483987846692490,75047496554032956760519149093722,101560344352554515318760046727940,136753052840548005895349735207882,183253411214649661627850783089090,244416145721923956664730601834950,324519791603188396660767794135041,428983333404490938721466117549380,564667116921635843540997669756100,740195513856780056217081017732810,966411491407545021909925272459810,1256850535145562939362729142581300,1628419809815776136044452848196500,2102085018129621311776010144838962,2703874895818821719954867256383515,3465863721549107204083472585375570,4427643156170116475096543461869850,5637710128213825518569946676482990,7155604322842878077851424425829802,9053844956548488017229262906786900,11421009854178254930110679578286500,14364405059580771582276370834385762,18014467229225587384501151571700186,22528399603088911564974843249582421,28096420858483619610096227838844690,34946659039493167390823397237402410,43353963430444845231286901250160500,53646409805570264984972392432022260,66217652299624649151514765359264250,81535464232824321792705787711569380,100158948241083514716015565084271930,122749609618842355502421774953773682,150095208250055287894311989005097470,183123913839120769996975997185208500,222937203418560021228504417052685970,270827695996303828362914219349058580,328324295834027397360102461491142050,397214318458322669574579222276689092,479605166159077202593341913528504650,577951262543040979328274795306257090,695137982587879286239994708604709395,834513763604113504518817192432393502,1000003814712079685228370735223645131

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,18
  add $1,$3
lpe
add $1,1
mov $0,$1
