; A256524: Number of partitions of 3n into at most 4 parts.
; 1,3,9,18,34,54,84,120,169,225,297,378,478,588,720,864,1033,1215,1425,1650,1906,2178,2484,2808,3169,3549,3969,4410,4894,5400,5952,6528,7153,7803,8505,9234,10018,10830,11700,12600,13561,14553,15609,16698,17854,19044,20304,21600,22969,24375,25857,27378,28978,30618,32340,34104,35953,37845,39825,41850,43966,46128,48384,50688,53089,55539,58089,60690,63394,66150,69012,71928,74953,78033,81225,84474,87838,91260,94800,98400,102121,105903,109809,113778,117874,122034,126324,130680,135169,139725,144417,149178,154078,159048,164160,169344,174673,180075,185625,191250,197026,202878,208884,214968,221209,227529,234009,240570,247294,254100,261072,268128,275353,282663,290145,297714,305458,313290,321300,329400,337681,346053,354609,363258,372094,381024,390144,399360,408769,418275,427977,437778,447778,457878,468180,478584,489193,499905,510825,521850,533086,544428,555984,567648,579529,591519,603729,616050,628594,641250,654132,667128,680353,693693,707265,720954,734878,748920,763200,777600,792241,807003,822009,837138,852514,868014,883764,899640,915769,932025,948537,965178,982078,999108,1016400,1033824,1051513,1069335,1087425,1105650,1124146,1142778,1161684,1180728,1200049,1219509,1239249,1259130,1279294,1299600,1320192,1340928,1361953,1383123,1404585,1426194,1448098,1470150,1492500,1515000,1537801,1560753,1584009,1607418,1631134,1655004,1679184,1703520,1728169,1752975,1778097,1803378,1828978,1854738,1880820,1907064,1933633,1960365,1987425,2014650,2042206,2069928,2097984,2126208,2154769,2183499,2212569,2241810,2271394,2301150,2331252,2361528,2392153,2422953,2454105,2485434,2517118,2548980,2581200,2613600,2646361,2679303,2712609,2746098,2779954,2813994,2848404,2883000,2917969,2953125

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $6,$0
    mul $6,3
    lpb $0
      gcd $0,2
      mul $6,$0
      mov $0,$5
      div $6,4
    lpe
    mul $6,7
    mov $1,$6
    div $1,7
    add $1,1
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
