; A179403: Number of ways to place 2 nonattacking kings on an n X n toroidal board.
; 0,0,0,56,200,486,980,1760,2916,4550,6776,9720,13520,18326,24300,31616,40460,51030,63536,78200,95256,114950,137540,163296,192500,225446,262440,303800,349856,400950,457436,519680,588060,662966,744800,833976,930920,1036070,1149876,1272800,1405316,1547910,1701080,1865336,2041200,2229206,2429900,2643840,2871596,3113750,3370896,3643640,3932600,4238406,4561700,4903136,5263380,5643110,6043016,6463800,6906176,7370870,7858620,8370176,8906300,9467766,10055360,10669880,11312136,11982950,12683156,13413600,14175140,14968646,15795000,16655096,17549840,18480150,19446956,20451200,21493836,22575830,23698160,24861816,26067800,27317126,28610820,29949920,31335476,32768550,34250216,35781560,37363680,38997686,40684700,42425856,44222300,46075190,47985696,49955000,51984296,54074790,56227700,58444256,60725700,63073286,65488280,67971960,70525616,73150550,75848076,78619520,81466220,84389526,87390800,90471416,93632760,96876230,100203236,103615200,107113556,110699750,114375240,118141496,122000000,125952246,129999740,134144000,138386556,142728950,147172736,151719480,156370760,161128166,165993300,170967776,176053220,181251270,186563576,191991800,197537616,203202710,208988780,214897536,220930700,227090006,233377200,239794040,246342296,253023750,259840196,266793440,273885300,281117606,288492200,296010936,303675680,311488310,319450716,327564800,335832476,344255670,352836320,361576376,370477800,379542566,388772660,398170080,407736836,417474950,427386456,437473400,447737840,458181846,468807500,479616896,490612140,501795350,513168656,524734200,536494136,548450630,560605860,572962016,585521300,598285926,611258120,624440120,637834176,651442550,665267516,679311360,693576380,708064886,722779200,737721656,752894600,768300390,783941396,799820000,815938596,832299590,848905400,865758456,882861200,900216086,917825580,935692160,953818316,972206550,990859376,1009779320,1028968920,1048430726,1068167300,1088181216,1108475060,1129051430,1149912936,1171062200,1192501856,1214234550,1236262940,1258589696,1281217500,1304149046,1327387040,1350934200,1374793256,1398966950,1423458036,1448269280,1473403460,1498863366,1524651800,1550771576,1577225520,1604016470,1631147276,1658620800,1686439916,1714607510,1743126480,1771999736,1801230200,1830820806,1860774500,1891094240,1921782996,1952843750

mov $2,$0
mov $1,$0
lpb $0,1
  add $1,$2
  mov $3,$2
  add $4,$1
  mov $2,$0
  sub $1,2
  add $2,$0
  add $2,$3
  sub $0,1
  add $2,2
lpe
sub $3,2
sub $4,$3
sub $4,8
mul $4,2
mov $1,$4
