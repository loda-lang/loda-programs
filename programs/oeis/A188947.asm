; A188947: a(n) = n^3 - 2*n^2 + 2*n + 1.
; 2,5,16,41,86,157,260,401,586,821,1112,1465,1886,2381,2956,3617,4370,5221,6176,7241,8422,9725,11156,12721,14426,16277,18280,20441,22766,25261,27932,30785,33826,37061,40496,44137,47990,52061,56356,60881,65642,70645,75896,81401,87166,93197,99500,106081,112946,120101,127552,135305,143366,151741,160436,169457,178810,188501,198536,208921,219662,230765,242236,254081,266306,278917,291920,305321,319126,333341,347972,363025,378506,394421,410776,427577,444830,462541,480716,499361,518482,538085,558176,578761,599846,621437,643540,666161,689306,712981,737192,761945,787246,813101,839516,866497,894050,922181,950896,980201,1010102,1040605,1071716,1103441,1135786,1168757,1202360,1236601,1271486,1307021,1343212,1380065,1417586,1455781,1494656,1534217,1574470,1615421,1657076,1699441,1742522,1786325,1830856,1876121,1922126,1968877,2016380,2064641,2113666,2163461,2214032,2265385,2317526,2370461,2424196,2478737,2534090,2590261,2647256,2705081,2763742,2823245,2883596,2944801,3006866,3069797,3133600,3198281,3263846,3330301,3397652,3465905,3535066,3605141,3676136,3748057,3820910,3894701,3969436,4045121,4121762,4199365,4277936,4357481,4438006,4519517,4602020,4685521,4770026,4855541,4942072,5029625,5118206,5207821,5298476,5390177,5482930,5576741,5671616,5767561,5864582,5962685,6061876,6162161,6263546,6366037,6469640,6574361,6680206,6787181,6895292,7004545,7114946,7226501,7339216,7453097,7568150,7684381,7801796,7920401,8040202,8161205,8283416,8406841,8531486,8657357,8784460,8912801,9042386,9173221,9305312,9438665,9573286,9709181,9846356,9984817,10124570,10265621,10407976,10551641,10696622,10842925,10990556,11139521,11289826,11441477,11594480,11748841,11904566,12061661,12220132,12379985,12541226,12703861,12867896,13033337,13200190,13368461,13538156,13709281,13881842,14055845,14231296,14408201,14586566,14766397,14947700,15130481,15314746,15500501

mov $2,$0
mul $0,2
lpb $2,1
  add $3,$0
  add $1,$3
  add $1,1
  sub $2,1
lpe
add $1,2
