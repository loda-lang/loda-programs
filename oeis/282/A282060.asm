; A282060: Coefficients in q-expansion of E_4*(E_2*E_4 - E_6)/720, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
; 0,1,258,6564,66052,390630,1693512,5764808,16909320,43066413,100782540,214358892,433565328,815730734,1487320464,2564095320,4328785936,6975757458,11111134554,16983563060,25801892760,37840199712,55304594136,78310985304,110992776480,152589843775,210458529372,282558735720,380777098016,500246412990,661536592560,852891037472,1108169199648,1407051767088,1799745424164,2251906949040,2844622711476,3512479453958,4381759269480,5354456537976,6605287671600,7984925229162,9762771525696,11688200277644,14158833534384,16823032910190,20204234208432,23811286661808,28414150883904,33232970923257,39368179693950,45788871954312,53880646442168,62259690411414,72900153815760,83735013981960,97478983210560,111480107925840,129063574551420,146830437604380,169363624076640,191707312997342,220045887667776,248269602193704,283691315109952,318648896622420,363019355908704,406067677556708,460762731615816,514033307535456,580991992852320,645753531245832,728223758669160,806460091894154,906219699121164,1001599734539100,1121798307239120,1235737855472736,1381449786797808,1517108809906640,1690953650179680,1853867865059001,2060110709123796,2252292232139124,2499420871377024,2724940135818540,3015555671632152,3283617454866360,3624663099673440,3936588805702170,4340342490829020,4702531061209072,5172597201299808,5598376769966208,6143311958746464,6634289238127800,7274022626489472,7837433594377058,8574106498200306,9231668573094396

mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,7
  add $1,$3
lpe
add $1,1
mul $2,$1
mov $0,$2
