; A065599: If n odd, a(n) = n^2 else a(n) = n.
; 0,1,2,9,4,25,6,49,8,81,10,121,12,169,14,225,16,289,18,361,20,441,22,529,24,625,26,729,28,841,30,961,32,1089,34,1225,36,1369,38,1521,40,1681,42,1849,44,2025,46,2209,48,2401,50,2601,52,2809,54,3025,56,3249,58,3481,60,3721,62,3969,64,4225,66,4489,68,4761,70,5041,72,5329,74,5625,76,5929,78,6241,80,6561,82,6889,84,7225,86,7569,88,7921,90,8281,92,8649,94,9025,96,9409,98,9801,100,10201,102,10609,104,11025,106,11449,108,11881,110,12321,112,12769,114,13225,116,13689,118,14161,120,14641,122,15129,124,15625,126,16129,128,16641,130,17161,132,17689,134,18225,136,18769,138,19321,140,19881,142,20449,144,21025,146,21609,148,22201,150,22801,152,23409,154,24025,156,24649,158,25281,160,25921,162,26569,164,27225,166,27889,168,28561,170,29241,172,29929,174,30625,176,31329,178,32041,180,32761,182,33489,184,34225,186,34969,188,35721,190,36481,192,37249,194,38025,196,38809,198,39601,200,40401,202,41209,204,42025,206,42849,208,43681,210,44521,212,45369,214,46225,216,47089,218,47961,220,48841,222,49729,224,50625,226,51529,228,52441,230,53361,232,54289,234,55225,236,56169,238,57121,240,58081,242,59049,244,60025,246,61009,248,62001

mov $1,$0
mov $2,$0
lpb $2,1
  mod $0,2
  pow $1,2
  mod $2,$0
lpe
