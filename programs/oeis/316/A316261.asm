; A316261: The number of ways to induce a single pinch on a compact 2-manifold with n handles. (Note: The manifold is embedded in Euclidean 2-space, and each pinch partitions it into at most two submanifolds.)
; 1,3,9,15,26,37,55,73,100,127,165,203,254,305,371,437,520,603,705,807,930,1053,1199,1345,1516,1687,1885,2083,2310,2537,2795,3053,3344,3635,3961,4287,4650,5013,5415,5817,6260,6703,7189,7675,8206,8737,9315,9893,10520,11147,11825,12503,13234,13965,14751,15537,16380,17223,18125,19027,19990,20953,21979,23005,24096,25187,26345,27503,28730,29957,31255,32553,33924,35295,36741,38187,39710,41233,42835,44437,46120,47803,49569,51335,53186,55037,56975,58913,60940,62967,65085,67203,69414,71625,73931,76237,78640,81043,83545,86047,88650,91253,93959,96665,99476,102287,105205,108123,111150,114177,117315,120453,123704,126955,130321,133687,137170,140653,144255,147857,151580,155303,159149,162995,166966,170937,175035,179133,183360,187587,191945,196303,200794,205285,209911,214537,219300,224063,228965,233867,238910,243953,249139,254325,259656,264987,270465,275943,281570,287197,292975,298753,304684,310615,316701,322787,329030,335273,341675,348077,354640,361203,367929,374655,381546,388437,395495,402553,409780,417007,424405,431803,439374,446945,454691,462437,470360,478283,486385,494487,502770,511053,519519,527985,536636,545287,554125,562963,571990,581017,590235,599453,608864,618275,627881,637487,647290,657093,667095,677097,687300,697503,707909,718315,728926,739537,750355,761173,772200,783227,794465,805703,817154,828605,840271,851937,863820,875703,887805,899907,912230,924553,937099,949645,962416,975187,988185,1001183,1014410,1027637,1041095,1054553,1068244,1081935,1095861,1109787,1123950,1138113,1152515,1166917,1181560,1196203,1211089,1225975,1241106,1256237,1271615,1286993,1302620,1318247

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $3,1
  mov $4,1
  mov $5,1
  add $6,$0
  div $6,2
  pow $6,2
  add $6,1
  lpb $0
    mov $0,1
    add $0,$5
    mov $4,$6
    mov $6,$3
    mul $6,$0
    sub $0,1
  lpe
  add $4,$0
  add $1,$4
lpe
