; A034682: Sum of eighth powers of unitary divisors.
; Submitted by Jon Maiga
; 1,257,6562,65537,390626,1686434,5764802,16777217,43046722,100390882,214358882,430053794,815730722,1481554114,2563287812,4294967297,6975757442,11063007554,16983563042,25600456162,37828630724,55090232674,78310985282,110092097954,152587890626,209642795554,282429536482,377807828674,500246412962,658764967684,852891037442,1099511627777,1406622983684,1792769662594,2251881546052,2821153019714,3512479453922,4364775701794,5352824997764,6553617167842,7984925229122,9721958096068,11688200277602,14048438049634,16815168827972,20125923217474,23811286661762,28183575402914,33232930569602,39215087890882,45774920334404,53460544327714,62259690411362,72584390875874,83734152640132,96717334116034,111446140681604,128563328131234,146830437604322,167990193335044,191707312997282,219192996622594,248155829079044,281474976710657,318645629011972,361502106806788,406067677556642,457170215476354,513876685420484,578733557335364,645753531245762,722204196132674,806460091894082,902707219657954,1001281738287812,1113051771083554,1235736511671364,1375676024425348,1517108809906562,1677725895357922,1853020188851842,2052125783884354,2252292232139042,2479174971758788,2724912226538692,3003867471343714,3282616961856644,3596345479191394,3936588805702082,4321498388788804,4702526097647044,5132267042426434,5596670987694404,6119500672072834,6634221296844292,7214995301472674,7837433594376962,8540863156387714,9227447201684804,10000152587956162

add $0,1
pow $0,8
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
