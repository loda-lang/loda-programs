; A162259: a(n) = (2*n^3 + 5*n^2 - 17*n)/2.
; -5,1,24,70,145,255,406,604,855,1165,1540,1986,2509,3115,3810,4600,5491,6489,7600,8830,10185,11671,13294,15060,16975,19045,21276,23674,26245,28995,31930,35056,38379,41905,45640,49590,53761,58159,62790,67660,72775,78141,83764,89650,95805,102235,108946,115944,123235,130825,138720,146926,155449,164295,173470,182980,192831,203029,213580,224490,235765,247411,259434,271840,284635,297825,311416,325414,339825,354655,369910,385596,401719,418285,435300,452770,470701,489099,507970,527320,547155,567481,588304,609630,631465,653815,676686,700084,724015,748485,773500,799066,825189,851875,879130,906960,935371,964369,993960,1024150,1054945,1086351,1118374,1151020,1184295,1218205,1252756,1287954,1323805,1360315,1397490,1435336,1473859,1513065,1552960,1593550,1634841,1676839,1719550,1762980,1807135,1852021,1897644,1944010,1991125,2038995,2087626,2137024,2187195,2238145,2289880,2342406,2395729,2449855,2504790,2560540,2617111,2674509,2732740,2791810,2851725,2912491,2974114,3036600,3099955,3164185,3229296,3295294,3362185,3429975,3498670,3568276,3638799,3710245,3782620,3855930,3930181,4005379,4081530,4158640,4236715,4315761,4395784,4476790,4558785,4641775,4725766,4810764,4896775,4983805,5071860,5160946,5251069,5342235,5434450,5527720,5622051,5717449,5813920,5911470,6010105,6109831,6210654,6312580,6415615,6519765,6625036,6731434,6838965,6947635,7057450,7168416,7280539,7393825,7508280,7623910,7740721,7858719,7977910,8098300,8219895,8342701,8466724,8591970,8718445,8846155,8975106,9105304,9236755,9369465,9503440,9638686,9775209,9913015,10052110,10192500,10334191,10477189,10621500,10767130,10914085,11062371,11211994,11362960,11515275,11668945,11823976,11980374,12138145,12297295,12457830,12619756,12783079,12947805,13113940,13281490,13450461,13620859,13792690,13965960,14140675,14316841,14494464,14673550,14854105,15036135,15219646,15404644,15591135,15779125

mov $1,$0
add $1,1
mov $2,2
mul $2,$1
add $2,9
mov $5,$0
mul $5,2
pow $5,2
sub $5,2
mov $4,$5
mul $4,$2
add $4,1
mov $3,$4
mov $1,$3
sub $1,27
div $1,8
add $1,1
