; A256648: 28-gonal pyramidal numbers: a(n) = n*(n+1)*(26*n-23)/6.
; 0,1,29,110,270,535,931,1484,2220,3165,4345,5786,7514,9555,11935,14680,17816,21369,25365,29830,34790,40271,46299,52900,60100,67925,76401,85554,95410,105995,117335,129456,142384,156145,170765,186270,202686,220039,238355,257660,277980,299341,321769,345290,369930,395715,422671,450824,480200,510825,542725,575926,610454,646335,683595,722260,762356,803909,846945,891490,937570,985211,1034439,1085280,1137760,1191905,1247741,1305294,1364590,1425655,1488515,1553196,1619724,1688125,1758425,1830650,1904826,1980979,2059135,2139320,2221560,2305881,2392309,2480870,2571590,2664495,2759611,2856964,2956580,3058485,3162705,3269266,3378194,3489515,3603255,3719440,3838096,3959249,4082925,4209150,4337950,4469351,4603379,4740060,4879420,5021485,5166281,5313834,5464170,5617315,5773295,5932136,6093864,6258505,6426085,6596630,6770166,6946719,7126315,7308980,7494740,7683621,7875649,8070850,8269250,8470875,8675751,8883904,9095360,9310145,9528285,9749806,9974734,10203095,10434915,10670220,10909036,11151389,11397305,11646810,11899930,12156691,12417119,12681240,12949080,13220665,13496021,13775174,14058150,14344975,14635675,14930276,15228804,15531285,15837745,16148210,16462706,16781259,17103895,17430640,17761520,18096561,18435789,18779230,19126910,19478855,19835091,20195644,20560540,20929805,21303465,21681546,22064074,22451075,22842575,23238600,23639176,24044329,24454085,24868470,25287510,25711231,26139659,26572820,27010740,27453445,27900961,28353314,28810530,29272635,29739655,30211616,30688544,31170465,31657405,32149390,32646446,33148599,33655875,34168300,34685900,35208701,35736729,36270010,36808570,37352435,37901631,38456184,39016120,39581465,40152245,40728486,41310214,41897455,42490235,43088580,43692516,44302069,44917265,45538130,46164690,46796971,47434999,48078800,48728400,49383825,50045101,50712254,51385310,52064295,52749235,53440156,54137084,54840045,55549065,56264170,56985386,57712739,58446255,59185960,59931880,60684041,61442469,62207190,62978230,63755615,64539371,65329524,66126100,66929125

mov $7,$0
mov $9,$0
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $2,$0
  lpb $2,1
    add $3,$0
    add $0,24
    sub $2,1
  lpe
  mov $1,$3
  add $8,$1
lpe
mov $1,$8
