; A175822: Partial sums of ceiling(n^2/7).
; 0,1,2,4,7,11,17,24,34,46,61,79,100,125,153,186,223,265,312,364,422,485,555,631,714,804,901,1006,1118,1239,1368,1506,1653,1809,1975,2150,2336,2532,2739,2957,3186,3427,3679,3944,4221,4511,4814,5130,5460,5803,6161,6533,6920,7322,7739,8172,8620,9085,9566,10064,10579,11111,11661,12228,12814,13418,14041,14683,15344,16025,16725,17446,18187,18949,19732,20536,21362,22209,23079,23971,24886,25824,26785,27770,28778,29811,30868,31950,33057,34189,35347,36530,37740,38976,40239,41529,42846,44191,45563,46964,48393,49851,51338,52854,54400,55975,57581,59217,60884,62582,64311,66072,67864,69689,71546,73436,75359,77315,79305,81328,83386,85478,87605,89767,91964,94197,96465,98770,101111,103489,105904,108356,110846,113373,115939,118543,121186,123868,126589,129350,132150,134991,137872,140794,143757,146761,149807,152894,156024,159196,162411,165669,168970,172315,175703,179136,182613,186135,189702,193314,196972,200675,204425,208221,212064,215954,219891,223876,227908,231989,236118,240296,244523,248799,253125,257500,261926,266402,270929,275507,280136,284817,289549,294334,299171,304061,309004,314000,319050,324153,329311,334523,339790,345112,350489,355922,361410,366955,372556,378214,383929,389701,395531,401418,407364,413368,419431,425553,431734,437975,444275,450636,457057,463539,470082,476686,483352,490079,496869,503721,510636,517614,524655,531760,538928,546161,553458,560820,568247,575739,583297,590920,598610,606366,614189,622079,630036,638061,646153,654314,662543,670841,679208,687644,696150,704725,713371,722087,730874,739732

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $5,$0
  pow $5,2
  mov $4,$5
  add $4,6
  div $4,7
  add $1,$4
lpe
