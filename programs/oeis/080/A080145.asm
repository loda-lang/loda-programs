; A080145: a(n) = Sum_{m=1..n} Sum_{i=1..m} F(i)F(i+1) where F(n)=Fibonacci numbers A000045.
; 0,1,4,13,37,101,269,710,1865,4890,12810,33546,87834,229963,602062,1576231,4126639,10803695,28284455,74049680,193864595,507544116,1328767764,3478759188,9107509812,23843770261,62423800984,163427632705,427859097145,1120149658745,2932589879105,7677619978586,20100270056669,52623190191438,137769300517662,360684711361566,944284833567054,2472169789339615,6472224534451810,16944503814015835,44361286907595715,116139356908771331,304056783818718299,796030994547383588,2084036199823432487,5456077604922913896,14284196614945309224,37396512239913013800,97905340104793732200,256319508074468182825,671053184118610816300,1756840044281364266101,4599466948725481982029,12041560801895081680013,31525215456959763058037,82534085568984207494126,216077041249992859424369,565697038180994370779010,1481014073292990252912690,3877345181697976387959090,10151021471800938910964610,26575719233704840344934771,69576136229313582123839734,182152689454235906026584463,476881932133394135955913687,1248493106945946501841156631,3268597388704445369567556239,8557299059167389606861512120,22403299788797723451016980155,58652600307225780746189428380,153554501132879618787551305020,402010903091413075616464486716,1052478208141359608061842155164,2755423721332665748569061978813,7213792955856637637645343781312,18885955146237247164366969365161,49444072482855103855455564314209,129446262302328064401999723577505,338894714424129089350543606418345,887237880970059203649631095677570,2322818928486048521598349680614405,6081218904488086361145417946165686,15920837784978210561837904157882694,41681294450446545324368294527482438,109123045566361425411266979424564662,285687842248637730909432643746211591,747940481179551767317030951814070154

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,64831 ; Partial sums of A001654, or sum of the areas of the first n Fibonacci rectangles.
  add $1,$2
lpe
