; A158775: a(n) = 1600*n^2 + 40.
; 1640,6440,14440,25640,40040,57640,78440,102440,129640,160040,193640,230440,270440,313640,360040,409640,462440,518440,577640,640040,705640,774440,846440,921640,1000040,1081640,1166440,1254440,1345640,1440040,1537640,1638440,1742440,1849640,1960040,2073640,2190440,2310440,2433640,2560040,2689640,2822440,2958440,3097640,3240040,3385640,3534440,3686440,3841640,4000040,4161640,4326440,4494440,4665640,4840040,5017640,5198440,5382440,5569640,5760040,5953640,6150440,6350440,6553640,6760040,6969640,7182440,7398440,7617640,7840040,8065640,8294440,8526440,8761640,9000040,9241640,9486440,9734440,9985640,10240040,10497640,10758440,11022440,11289640,11560040,11833640,12110440,12390440,12673640,12960040,13249640,13542440,13838440,14137640,14440040,14745640,15054440,15366440,15681640,16000040,16321640,16646440,16974440,17305640,17640040,17977640,18318440,18662440,19009640,19360040,19713640,20070440,20430440,20793640,21160040,21529640,21902440,22278440,22657640,23040040,23425640,23814440,24206440,24601640,25000040,25401640,25806440,26214440,26625640,27040040,27457640,27878440,28302440,28729640,29160040,29593640,30030440,30470440,30913640,31360040,31809640,32262440,32718440,33177640,33640040,34105640,34574440,35046440,35521640,36000040,36481640,36966440,37454440,37945640,38440040,38937640,39438440,39942440,40449640,40960040,41473640,41990440,42510440,43033640,43560040,44089640,44622440,45158440,45697640,46240040,46785640,47334440,47886440,48441640,49000040,49561640,50126440,50694440,51265640,51840040,52417640,52998440,53582440,54169640,54760040,55353640,55950440,56550440,57153640,57760040,58369640,58982440,59598440,60217640,60840040,61465640,62094440,62726440,63361640,64000040,64641640,65286440,65934440,66585640,67240040,67897640,68558440,69222440,69889640,70560040,71233640,71910440,72590440,73273640,73960040,74649640,75342440,76038440,76737640,77440040,78145640,78854440,79566440,80281640,81000040,81721640,82446440,83174440,83905640,84640040,85377640,86118440,86862440,87609640,88360040,89113640,89870440,90630440,91393640,92160040,92929640,93702440,94478440,95257640,96040040,96825640,97614440,98406440,99201640,100000040

mov $3,$0
mov $1,$0
mov $2,5
mov $4,$2
add $4,4
lpb $0,1
  sub $0,1
  add $1,4
lpe
lpb $1,1
  sub $1,1
  add $2,4
lpe
add $4,$2
lpb $4,1
  sub $4,1
  add $5,4
lpe
add $4,$2
add $1,$4
lpb $5,1
  add $1,$4
  sub $5,1
lpe
lpb $3,1
  add $1,1660
  sub $3,1
lpe
add $1,1355
