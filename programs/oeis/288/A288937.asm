; A288937: Positions of 0 in A288936; complement of A288938.
; 1,2,4,5,8,11,15,20,26,33,41,50,60,71,83,96,110,125,141,158,176,195,215,236,258,281,305,330,356,383,411,440,470,501,533,566,600,635,671,708,746,785,825,866,908,951,995,1040,1086,1133,1181,1230,1280,1331,1383,1436,1490,1545,1601,1658,1716,1775,1835,1896,1958,2021,2085,2150,2216,2283,2351,2420,2490,2561,2633,2706,2780,2855,2931,3008,3086,3165,3245,3326,3408,3491,3575,3660,3746,3833,3921,4010,4100,4191,4283,4376,4470,4565,4661,4758,4856,4955,5055,5156,5258,5361,5465,5570,5676,5783,5891,6000,6110,6221,6333,6446,6560,6675,6791,6908,7026,7145,7265,7386,7508,7631,7755,7880,8006,8133,8261,8390,8520,8651,8783,8916,9050,9185,9321,9458,9596,9735,9875,10016,10158,10301,10445,10590,10736,10883,11031,11180,11330,11481,11633,11786,11940,12095,12251,12408,12566,12725,12885,13046,13208,13371,13535,13700,13866,14033,14201,14370,14540,14711,14883,15056,15230,15405,15581,15758,15936,16115,16295,16476,16658,16841,17025,17210,17396,17583,17771,17960,18150,18341,18533,18726,18920,19115,19311,19508,19706,19905,20105,20306,20508,20711,20915,21120,21326,21533,21741,21950,22160,22371,22583,22796,23010,23225,23441,23658,23876,24095,24315,24536,24758,24981,25205,25430,25656,25883,26111,26340,26570,26801,27033,27266,27500,27735,27971,28208,28446,28685,28925,29166,29408,29651,29895,30140,30386,30633

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      sub $0,3
      mov $2,$0
      max $2,0
      cal $2,133263 ; Binomial transform of (1, 2, 0, 1, -1, 1, -1, 1, ...).
      add $3,$2
      mov $4,$2
      min $4,1
      mov $0,$4
    lpe
    mov $1,$3
    mov $9,$8
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  add $1,1
  add $11,$1
lpe
mov $1,$11
