; A299641: Solution (d(n)) of the system of 5 complementary equations in Comments.
; 4,8,13,17,21,25,30,34,38,42,47,51,55,59,64,68,72,76,81,85,89,93,98,102,106,110,115,119,123,127,132,136,140,144,149,153,157,161,166,170,174,178,183,187,191,195,200,204,208,212,217,221,225,229,234,238,242,246,251,255,259,263,268,272,276,280,285,289,293,297,302,306,310,314,319,323,327,331,336,340,344,348,353,357,361,365,370,374,378,382,387,391,395,399,404,408,412,416,421,425,429,433,438,442,446,450,455,459,463,467,472,476,480,484,489,493,497,501,506,510,514,518,523,527,531,535,540,544,548,552,557,561,565,569,574,578,582,586,591,595,599,603,608,612,616,620,625,629,633,637,642,646,650,654,659,663,667,671,676,680,684,688,693,697,701,705,710,714,718,722,727,731,735,739,744,748,752,756,761,765,769,773,778,782,786,790,795,799,803,807,812,816,820,824,829,833,837,841,846,850,854,858,863,867,871,875,880,884,888,892,897,901,905,909,914,918,922,926,931,935,939,943,948,952,956,960,965,969,973,977,982,986,990,994,999,1003,1007,1011,1016,1020,1024,1028,1033,1037,1041,1045,1050,1054,1058,1062

mov $2,$0
add $1,4
lpb $2,1
  lpb $4,1
    sub $0,$3
    add $3,$0
    mov $4,2
    sub $4,$3
  lpe
  mov $3,$4
  add $3,1
  sub $0,$3
  sub $2,1
  add $4,4
  add $1,$4
lpe
