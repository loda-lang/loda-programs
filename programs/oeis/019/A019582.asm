; A019582: n*(n-1)^3/2.
; 0,0,1,12,54,160,375,756,1372,2304,3645,5500,7986,11232,15379,20580,27000,34816,44217,55404,68590,84000,101871,122452,146004,172800,203125,237276,275562,318304,365835,418500,476656,540672,610929,687820,771750,863136,962407,1070004,1186380,1312000,1447341,1592892,1749154,1916640,2095875,2287396,2491752,2709504,2941225,3187500,3448926,3726112,4019679,4330260,4658500,5005056,5370597,5755804,6161370,6588000,7036411,7507332,8001504,8519680,9062625,9631116,10225942,10847904,11497815,12176500,12884796,13623552,14393629,15195900,16031250,16900576,17804787,18744804,19721560,20736000,21789081,22881772,24015054,25189920,26407375,27668436,28974132,30325504,31723605,33169500,34664266,36208992,37804779,39452740,41154000,42909696,44720977,46589004,48514950,50500000,52545351,54652212,56821804,59055360,61354125,63719356,66152322,68654304,71226595,73870500,76587336,79378432,82245129,85188780,88210750,91312416,94495167,97760404,101109540,104544000,108065221,111674652,115373754,119164000,123046875,127023876,131096512,135266304,139534785,143903500,148374006,152947872,157626679,162412020,167305500,172308736,177423357,182651004,187993330,193452000,199028691,204725092,210542904,216483840,222549625,228741996,235062702,241513504,248096175,254812500,261664276,268653312,275781429,283050460,290462250,298018656,305721547,313572804,321574320,329728000,338035761,346499532,355121254,363902880,372846375,381953716,391226892,400667904,410278765,420061500,430018146,440150752,450461379,460952100,471625000,482482176,493525737,504757804,516180510,527796000,539606431,551613972,563820804,576229120,588841125,601659036,614685082,627921504,641370555,655034500,668915616,683016192,697338529,711884940,726657750,741659296,756891927,772358004,788059900,804000000,820180701,836604412,853273554,870190560,887357875,904777956,922453272,940386304,958579545,977035500,995756686,1014745632,1034004879,1053536980,1073344500,1093430016,1113796117,1134445404,1155380490,1176604000,1198118571,1219926852,1242031504,1264435200,1287140625,1310150476,1333467462,1357094304,1381033735,1405288500,1429861356,1454755072,1479972429,1505516220,1531389250,1557594336,1584134307,1611012004,1638230280,1665792000,1693700041,1721957292,1750566654,1779531040,1808853375,1838536596,1868583652,1898997504

mul $0,2
mov $2,$0
sub $2,2
mov $1,$2
mul $1,$0
pow $2,2
mul $2,$1
mov $1,$2
div $1,32
