; A211620: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and -1<=2w+x+y<=1.
; 0,2,16,38,76,122,184,254,340,434,544,662,796,938,1096,1262,1444,1634,1840,2054,2284,2522,2776,3038,3316,3602,3904,4214,4540,4874,5224,5582,5956,6338,6736,7142,7564,7994,8440,8894,9364,9842,10336,10838,11356,11882,12424,12974,13540,14114,14704,15302,15916,16538,17176,17822,18484,19154,19840,20534,21244,21962,22696,23438,24196,24962,25744,26534,27340,28154,28984,29822,30676,31538,32416,33302,34204,35114,36040,36974,37924,38882,39856,40838,41836,42842,43864,44894,45940,46994,48064,49142,50236,51338,52456,53582,54724,55874,57040,58214,59404,60602,61816,63038,64276,65522,66784,68054,69340,70634,71944,73262,74596,75938,77296,78662,80044,81434,82840,84254,85684,87122,88576,90038,91516,93002,94504,96014,97540,99074,100624,102182,103756,105338,106936,108542,110164,111794,113440,115094,116764,118442,120136,121838,123556,125282,127024,128774,130540,132314,134104,135902,137716,139538,141376,143222,145084,146954,148840,150734,152644,154562,156496,158438,160396,162362,164344,166334,168340,170354,172384,174422,176476,178538,180616,182702,184804,186914,189040,191174,193324,195482,197656,199838,202036,204242,206464,208694,210940,213194,215464,217742,220036,222338,224656,226982,229324,231674,234040,236414,238804,241202,243616,246038,248476,250922,253384,255854,258340,260834,263344,265862,268396,270938,273496,276062,278644,281234,283840,286454,289084,291722,294376,297038,299716,302402,305104,307814,310540,313274,316024,318782,321556,324338,327136,329942,332764,335594,338440,341294,344164,347042,349936,352838,355756,358682,361624,364574,367540,370514

mov $16,$0
mov $18,$0
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $5,$0
      mov $3,$5
      div $3,2
      mov $1,$3
      mov $8,$1
      add $0,$8
      mul $0,2
      mov $7,$0
      add $7,4
      mov $2,$7
      sub $2,8
      add $2,$7
      sub $2,5
      mov $1,$2
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    mul $1,2
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
