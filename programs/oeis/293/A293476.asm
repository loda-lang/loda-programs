; A293476: a(n) = ((n + 1)/2)*(n + 2)*Pochhammer(n, 5) / 4!.
; 0,15,180,1050,4200,13230,35280,83160,178200,353925,660660,1171170,1987440,3248700,5140800,7907040,11860560,17398395,25017300,35331450,49092120,67209450,90776400,121095000,159705000,208415025,269336340,344919330,437992800,551806200,690074880,857028480,1057462560,1296793575,1581117300,1917270810,2312898120,2776519590,3317605200,3946651800,4675264440,5516241885,6483666420,7592998050,8861173200,10306708020,11949806400,13812472800,15918630000,18294241875,20967441300,23968663290,27330783480,31089262050,35282293200,39950960280,45139396680,50894952585,57268367700,64313950050,72089760960,80657806320,90084234240,100439539200,111798772800,124241761215,137853329460,152723532570,168947893800,186627649950,205870003920,226788384600,249502714200,274139683125,300833032500,329723844450,360960840240,394700686380,431108308800,470357215200,512629825680,558117811755,607022443860,659554947450,715936867800,776400443610,841188989520,910557287640,984771988200,1064112019425,1148869006740,1239347701410,1335866418720,1438757485800,1548367699200,1665058792320,1789207912800,1921208109975,2061468832500,2210416436250

mov $2,$0
add $0,1
cal $0,1297 ; Stirling numbers of the second kind S(n+3, n).
mul $0,$2
mov $1,$0
