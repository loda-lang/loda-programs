; A236332: The number of orbits of 4-tuples of the dihedral group of order 2n acting on {1,2,...,n}.
; 1,8,14,36,63,112,172,260,365,504,666,868,1099,1376,1688,2052,2457,2920,3430,4004,4631,5328,6084,6916,7813,8792,9842,10980,12195,13504,14896,16388,17969,19656,21438,23332,25327,27440,29660,32004,34461,37048,39754,42596,45563,48672,51912,55300,58825,62504,66326,70308,74439,78736,83188,87812,92597,97560,102690,108004,113491,119168,125024,131076,137313,143752,150382,157220,164255,171504,178956,186628,194509,202616,210938,219492,228267,237280,246520,256004,265721,275688,285894,296356,307063,318032,329252,340740,352485,364504,376786,389348,402179,415296,428688,442372,456337,470600,485150,500004,515151,530608,546364,562436,578813,595512,612522,629860,647515,665504,683816,702468,721449,740776,760438,780452,800807,821520,842580,864004,885781,907928,930434,953316,976563,1000192,1024192,1048580,1073345,1098504,1124046,1149988,1176319,1203056,1230188,1257732,1285677,1314040,1342810,1372004,1401611,1431648,1462104,1492996,1524313,1556072,1588262,1620900,1653975,1687504,1721476,1755908,1790789,1826136,1861938,1898212,1934947,1972160,2009840,2048004,2086641,2125768,2165374,2205476,2246063,2287152,2328732,2370820,2413405,2456504,2500106,2544228,2588859,2634016,2679688,2725892,2772617,2819880,2867670,2916004,2964871,3014288,3064244,3114756,3165813,3217432,3269602,3322340,3375635,3429504,3483936,3538948,3594529,3650696,3707438,3764772,3822687,3881200,3940300,4000004,4060301,4121208,4182714,4244836,4307563,4370912,4434872,4499460,4564665,4630504,4696966,4764068,4831799,4900176,4969188,5038852,5109157,5180120,5251730,5324004,5396931,5470528,5544784,5619716,5695313,5771592,5848542,5926180,6004495,6083504,6163196,6243588,6324669,6406456,6488938,6572132,6656027,6740640,6825960,6912004,6998761,7086248,7174454,7263396,7353063,7443472,7534612,7626500,7719125,7812504

add $0,1
mov $2,$0
pow $2,7
gcd $2,8
mov $3,$0
pow $3,3
add $3,$2
mov $1,$3
sub $1,2
div $1,2
add $1,1
