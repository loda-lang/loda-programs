; A213842: Principal diagonal of the convolution array A213841.
; 1,24,101,264,545,976,1589,2416,3489,4840,6501,8504,10881,13664,16885,20576,24769,29496,34789,40680,47201,54384,62261,70864,80225,90376,101349,113176,125889,139520,154101,169664,186241,203864,222565,242376,263329,285456,308789,333360,359201,386344,414821,444664,475905,508576,542709,578336,615489,654200,694501,736424,780001,825264,872245,920976,971489,1023816,1077989,1134040,1192001,1251904,1313781,1377664,1443585,1511576,1581669,1653896,1728289,1804880,1883701,1964784,2048161,2133864,2221925,2312376,2405249,2500576,2598389,2698720,2801601,2907064,3015141,3125864,3239265,3355376,3474229,3595856,3720289,3847560,3977701,4110744,4246721,4385664,4527605,4672576,4820609,4971736,5125989,5283400,5444001,5607824,5774901,5945264,6118945,6295976,6476389,6660216,6847489,7038240,7232501,7430304,7631681,7836664,8045285,8257576,8473569,8693296,8916789,9144080,9375201,9610184,9849061,10091864,10338625,10589376,10844149,11102976,11365889,11632920,11904101,12179464,12459041,12742864,13030965,13323376,13620129,13921256,14226789,14536760,14851201,15170144,15493621,15821664,16154305,16491576,16833509,17180136,17531489,17887600,18248501,18614224,18984801,19360264,19740645,20125976,20516289,20911616,21311989,21717440,22128001,22543704,22964581,23390664,23821985,24258576,24700469,25147696,25600289,26058280,26521701,26990584,27464961,27944864,28430325,28921376,29418049,29920376,30428389,30942120,31461601,31986864,32517941,33054864,33597665,34146376,34701029,35261656,35828289,36400960,36979701,37564544,38155521,38752664,39356005,39965576,40581409,41203536,41831989,42466800,43108001,43755624,44409701,45070264,45737345,46410976,47091189,47778016,48471489,49171640,49878501,50592104,51312481,52039664,52773685,53514576,54262369,55017096,55778789,56547480,57323201,58105984,58895861,59692864,60497025,61308376,62126949,62952776,63785889,64626320,65474101,66329264,67191841,68061864,68939365,69824376,70716929,71617056,72524789,73440160,74363201,75293944,76232421,77178664,78132705,79094576,80064309,81041936,82027489,83021000

mov $1,1
mov $2,$0
add $2,$0
mul $2,2
mov $3,1
mov $4,1
mov $5,$0
lpb $2,1
  lpb $4,1
    add $1,$2
    trn $4,$3
  lpe
  mov $3,4
  mov $4,4
  add $4,$2
  sub $2,1
lpe
lpb $5,1
  add $1,7
  sub $5,1
lpe
