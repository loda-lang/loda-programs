; A173704: Partial sums of floor(n^3/2).
; 0,0,4,17,49,111,219,390,646,1010,1510,2175,3039,4137,5509,7196,9244,11700,14616,18045,22045,26675,31999,38082,44994,52806,61594,71435,82411,94605,108105,123000,139384,157352,177004,198441,221769,247095,274531,304190,336190,370650,407694,447447,490039,535601,584269,636180,691476,750300,812800,879125,949429,1023867,1102599,1185786,1273594,1366190,1463746,1566435,1674435,1787925,1907089,2032112,2163184,2300496,2444244,2594625,2751841,2916095,3087595,3266550,3453174,3647682,3850294,4061231,4280719,4508985,4746261,4992780,5248780,5514500,5790184,6076077,6372429,6679491,6997519,7326770,7667506,8019990,8384490,8761275,9150619,9552797,9968089,10396776,10839144,11295480,11766076,12251225,12751225,13266375,13796979,14343342,14905774,15484586,16080094,16692615,17322471,17969985,18635485,19319300,20021764,20743212,21483984,22244421,23024869,23825675,24647191,25489770,26353770,27239550,28147474,29077907,30031219,31007781,32007969,33032160,34080736,35154080,36252580,37376625,38526609,39702927,40905979,42136166,43393894,44679570,45993606,47336415,48708415,50110025,51541669,53003772,54496764,56021076,57577144,59165405,60786301,62440275,64127775,65849250,67605154,69395942,71222074,73084011,74982219,76917165,78889321,80899160,82947160,85033800,87159564,89324937,91530409,93776471,96063619,98392350,100763166,103176570,105633070,108133175,110677399,113266257,115900269,118579956,121305844,124078460,126898336,129766005,132682005,135646875,138661159,141725402,144840154,148005966,151223394,154492995,157815331,161190965,164620465,168104400,171643344,175237872,178888564,182596001,186360769,190183455,194064651,198004950,202004950,206065250,210186454,214369167,218613999,222921561,227292469,231727340,236226796,240791460,245421960,250118925,254882989,259714787,264614959,269584146,274622994,279732150,284912266,290163995,295487995,300884925,306355449,311900232,317519944,323215256,328986844,334835385,340761561,346766055,352849555,359012750,365256334,371581002,377987454,384476391,391048519,397704545,404445181,411271140,418183140,425181900,432268144,439442597,446705989,454059051,461502519,469037130,476663626,484382750

mov $3,$0
mov $4,$0
lpb $4,1
  mov $0,$3
  sub $4,1
  sub $0,$4
  pow $0,3
  mov $1,$0
  div $1,2
  add $2,$1
lpe
mov $1,$2
