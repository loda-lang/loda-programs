; A157734: a(n) = 441*n^2 - 394*n + 88.
; 135,1064,2875,5568,9143,13600,18939,25160,32263,40248,49115,58864,69495,81008,93403,106680,120839,135880,151803,168608,186295,204864,224315,244648,265863,287960,310939,334800,359543,385168,411675,439064,467335,496488,526523,557440,589239,621920,655483,689928,725255,761464,798555,836528,875383,915120,955739,997240,1039623,1082888,1127035,1172064,1217975,1264768,1312443,1361000,1410439,1460760,1511963,1564048,1617015,1670864,1725595,1781208,1837703,1895080,1953339,2012480,2072503,2133408,2195195,2257864,2321415,2385848,2451163,2517360,2584439,2652400,2721243,2790968,2861575,2933064,3005435,3078688,3152823,3227840,3303739,3380520,3458183,3536728,3616155,3696464,3777655,3859728,3942683,4026520,4111239,4196840,4283323,4370688,4458935,4548064,4638075,4728968,4820743,4913400,5006939,5101360,5196663,5292848,5389915,5487864,5586695,5686408,5787003,5888480,5990839,6094080,6198203,6303208,6409095,6515864,6623515,6732048,6841463,6951760,7062939,7175000,7287943,7401768,7516475,7632064,7748535,7865888,7984123,8103240,8223239,8344120,8465883,8588528,8712055,8836464,8961755,9087928,9214983,9342920,9471739,9601440,9732023,9863488,9995835,10129064,10263175,10398168,10534043,10670800,10808439,10946960,11086363,11226648,11367815,11509864,11652795,11796608,11941303,12086880,12233339,12380680,12528903,12678008,12827995,12978864,13130615,13283248,13436763,13591160,13746439,13902600,14059643,14217568,14376375,14536064,14696635,14858088,15020423,15183640,15347739,15512720,15678583,15845328,16012955,16181464,16350855,16521128,16692283,16864320,17037239,17211040,17385723,17561288,17737735,17915064,18093275,18272368,18452343,18633200,18814939,18997560,19181063,19365448,19550715,19736864,19923895,20111808,20300603,20490280,20680839,20872280,21064603,21257808,21451895,21646864,21842715,22039448,22237063,22435560,22634939,22835200,23036343,23238368,23441275,23645064,23849735,24055288,24261723,24469040,24677239,24886320,25096283,25307128,25518855,25731464,25944955,26159328,26374583,26590720,26807739,27025640,27244423,27464088

mov $5,$0
mov $2,$0
lpb $0,1
  mov $0,4
  lpb $0,1
    add $4,$2
    add $2,$4
    sub $0,1
  lpe
  mov $3,$4
  add $0,$3
  lpb $2,1
    mov $2,$0
    sub $3,2
  lpe
  lpb $2,1
    sub $2,1
    add $1,$3
    sub $0,1
  lpe
lpe
add $1,4
lpb $5,1
  add $1,530
  sub $5,1
lpe
add $1,131
