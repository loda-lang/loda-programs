; A271342: Sum of all even divisors of all positive integers <= n.
; 0,2,2,8,8,16,16,30,30,42,42,66,66,82,82,112,112,138,138,174,174,198,198,254,254,282,282,330,330,378,378,440,440,476,476,554,554,594,594,678,678,742,742,814,814,862,862,982,982,1044,1044,1128,1128,1208,1208,1320,1320,1380,1380,1524,1524,1588,1588,1714,1714,1810,1810,1918,1918,2014,2014,2196,2196,2272,2272,2392,2392,2504,2504,2684,2684,2768,2768,2960,2960,3048,3048,3216,3216,3372,3372,3516,3516,3612,3612,3860,3860,3974,3974,4160,4160,4304,4304,4500,4500,4608,4608,4848,4848,4992,4992,5232,5232,5392,5392,5572,5572,5692,5692,6028,6028,6152,6152,6344,6344,6552,6552,6806,6806,6974,6974,7262,7262,7398,7398,7650,7650,7842,7842,8130,8130,8274,8274,8664,8664,8812,8812,9040,9040,9288,9288,9568,9568,9760,9760,10096,10096,10256,10256,10628,10628,10870,10870,11122,11122,11290,11290,11738,11738,11954,11954,12218,12218,12458,12458,12818,12818,12998,12998,13466,13466,13690,13690,14026,14026,14282,14282,14570,14570,14810,14810,15314,15314,15510,15510,15852,15852,16164,16164,16598,16598,16802,16802,17234,17234,17442,17442,17862,17862,18246,18246,18570,18570,18786,18786,19346,19346,19566,19566,19998,19998,20302,20302,20798,20798,21026,21026,21506,21506,21794,21794,22214,22214,22578,22578,22938,22938,23226,23226,23946,23946,24212,24212,24584,24584,24920,24920,25368,25368,25680

lpb $0
  add $2,$0
  add $3,2
  lpb $2
    add $1,$3
    trn $2,$3
  lpe
  trn $0,2
lpe
