; A002541: a(n) = Sum_{k=1..n-1} floor((n-k)/k).
; 0,1,2,4,5,8,9,12,14,17,18,23,24,27,30,34,35,40,41,46,49,52,53,60,62,65,68,73,74,81,82,87,90,93,96,104,105,108,111,118,119,126,127,132,137,140,141,150,152,157,160,165,166,173,176,183,186,189,190,201,202,205,210,216,219,226,227,232,235,242,243,254,255,258,263,268,271,278,279,288,292,295,296,307,310,313,316,323,324,335,338,343,346,349,352,363,364,369,374,382,383,390,391,398,405,408,409,420,421,428,431,440,441,448,451,456,461,464,467,482,484,487,490,495,498,509,510,517,520,527,528,539,542,545,552,559,560,567,568,579,582,585,588,602,605,608,613,618,619,630,631,638,643,650,653,664,665,668,671,682,685,694,695,700,707,710,711,726,728,735,740,745,746,753,758,767,770,773,774,791,792,799,802,809,812,819,822,827,834,841,842,855,856,859,866,874,875,886,887,898,901,904,907,918,921,924,929,938,941,956,957,962,965,968,971,986,989,992,995,1006,1009,1016,1017,1028,1036,1039,1040,1051,1052,1059,1066,1073,1074,1085,1088,1093,1096,1103,1104,1123,1124,1129,1134,1139,1144,1151,1154,1161,1164,1171

mov $2,$0
mov $3,1
lpb $2,1
  add $3,1
  mov $4,$2
  lpb $4,1
    add $1,1
    trn $4,$3
  lpe
  sub $2,1
lpe
