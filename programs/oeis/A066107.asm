; A066107: a(0) = 0; for n > 0, a(2n+1) = (2n+1)*(2n+3); a(2n) = 2n + 2.
; 0,3,6,15,10,35,14,63,18,99,22,143,26,195,30,255,34,323,38,399,42,483,46,575,50,675,54,783,58,899,62,1023,66,1155,70,1295,74,1443,78,1599,82,1763,86,1935,90,2115,94,2303,98,2499,102,2703,106,2915,110,3135,114,3363,118,3599,122,3843,126,4095,130,4355,134,4623,138,4899,142,5183,146,5475,150,5775,154,6083,158,6399,162,6723,166,7055,170,7395,174,7743,178,8099,182,8463,186,8835,190,9215,194,9603,198,9999,202,10403,206,10815,210,11235,214,11663,218,12099,222,12543,226,12995,230,13455,234,13923,238,14399,242,14883,246,15375,250,15875,254,16383,258,16899,262,17423,266,17955,270,18495,274,19043,278,19599,282,20163,286,20735,290,21315,294,21903,298,22499,302,23103,306,23715,310,24335,314,24963,318,25599,322,26243,326,26895,330,27555,334,28223,338,28899,342,29583,346,30275,350,30975,354,31683,358,32399,362,33123,366,33855,370,34595,374,35343,378,36099,382,36863,386,37635,390,38415,394,39203,398,39999,402,40803,406,41615,410,42435,414,43263,418,44099,422,44943,426,45795,430,46655,434,47523,438,48399,442,49283,446,50175,450,51075,454,51983,458,52899,462,53823,466,54755,470,55695,474,56643,478,57599,482,58563,486,59535,490,60515,494,61503,498,62499

mov $5,$0
mov $3,$0
mov $1,$3
pow $1,2
lpb $0,1
  gcd $1,2
  div $0,$1
lpe
mov $4,$5
mov $2,$4
mul $2,2
add $1,$2
