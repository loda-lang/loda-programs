; A207021: Number of nX5 0..1 arrays avoiding 0 0 0 and 0 1 1 horizontally and 0 0 1 and 1 0 1 vertically
; 13,169,624,1586,3315,6123,10374,16484,24921,36205,50908,69654,93119,122031,157170,199368,249509,308529,377416,457210,549003,653939,773214,908076,1059825,1229813,1419444,1630174,1863511,2121015,2404298,2715024,3054909,3425721,3829280,4267458,4742179,5255419,5809206,6405620,7046793,7734909,8472204,9260966,10103535,11002303,11959714,12978264,14060501,15209025,16426488,17715594,19079099,20519811,22040590,23644348,25334049,27112709,28983396,30949230,33013383,35179079,37449594,39828256,42318445,44923593,47647184,50492754,53463891,56564235,59797478,63167364,66677689,70332301,74135100,78090038,82201119,86472399,90907986,95512040,100288773,105242449,110377384,115697946,121208555,126913683,132817854,138925644,145241681,151770645,158517268,165486334,172682679,180111191,187776810,195684528,203839389,212246489,220910976,229838050,239032963,248501019,258247574,268278036,278597865,289212573,300127724,311348934,322881871,334732255,346905858,359408504,372246069,385424481,398949720,412827818,427064859,441666979,456640366,471991260,487725953,503850789,520372164,537296526,554630375,572380263,590552794,609154624,628192461,647673065,667603248,687989874,708839859,730160171,751957830,774239908,797013529,820285869,844064156,868355670,893167743,918507759,944383154,970801416,997770085,1025296753,1053389064,1082054714,1111301451,1141137075,1171569438,1202606444,1234256049,1266526261,1299425140,1332960798,1367141399,1401975159,1437470346,1473635280,1510478333,1548007929,1586232544,1625160706,1664800995,1705162043,1746252534,1788081204,1830656841,1873988285,1918084428,1962954214,2008606639,2055050751,2102295650,2150350488,2199224469,2248926849,2299466936,2350854090,2403097723,2456207299,2510192334,2565062396,2620827105,2677496133,2735079204,2793586094,2853026631,2913410695,2974748218,3037049184,3100323629,3164581641,3229833360,3296088978,3363358739,3431652939,3500981926,3571356100,3642785913,3715281869,3788854524,3863514486,3939272415,4016139023,4094125074,4173241384,4253498821,4334908305

mov $2,$0
mov $6,$0
mul $6,$0
sub $6,$2
mov $0,$6
mul $2,6
add $2,$6
mov $4,3
add $4,$2
pow $4,2
add $4,$0
mov $0,1
add $4,2
lpb $0,1
  sub $0,1
  mov $3,7
  mov $6,$4
  mov $5,$6
  add $3,$5
lpe
mov $1,$3
sub $1,18
div $1,6
mul $1,13
add $1,13
