; A269412: Number of length-6 0..n arrays with no repeated value greater than or equal to the previous repeated value.
; 16,394,2872,12380,39560,104006,238224,492312,939360,1681570,2857096,4647604,7286552,11068190,16357280,23599536,33332784,46198842,62956120,84492940,111841576,146193014,188912432,241555400,305884800,383888466,477797544,590105572,723588280,881324110,1066715456,1283510624,1535826512,1828172010,2165472120,2553092796,2996866504,3503118502,4078693840,4730985080,5467960736,6298194434,7230894792,8275936020,9443889240,10746054526,12194493664,13802063632,15582450800,17550205850,19720779416,22110558444,24736903272,27618185430,30773826160,34224335656,37991353024,42097686962,46567357160,51425636420,56699093496,62415636654,68604557952,75296578240,82523892880,90320218186,98720838584,107762654492,117484230920,127925846790,139129544976,151139183064,164000484832,177761092450,192470619400,208180704116,224945064344,242819552222,261862210080,282133326960,303695495856,326613671674,350955229912,376790026060,404190455720,433231515446,463990864304,496548886152,530988752640,567396486930,605861028136,646474296484,689331259192,734529997070,782171771840,832361094176,885205792464,940817082282,999309636600,1060801656700,1125414943816,1193274971494,1264510958672,1339255943480,1417646857760,1499824602306,1585934122824,1676124486612,1770548959960,1869365086270,1972734764896,2080824330704,2193804634352,2311851123290,2435143923480,2563867921836,2698212849384,2838373365142,2984549140720,3136944945640,3295770733376,3461241728114,3633578512232,3813007114500,3999759099000,4194071654766,4396187686144,4606355903872,4824830916880,5051873324810,5287749811256,5532733237724,5787102738312,6051143815110,6325148434320,6609415123096,6904249067104,7209962208802,7526873346440,7855308233780,8195599680536,8548087653534,8913119378592,9291049443120,9682239899440,10087060368826,10505888146264,10939108305932,11387113807400,11850305602550,12329092743216,12823892489544,13335130419072,13863240536530,14408665384360,14971856153956,15553272797624,16153384141262,16772667997760,17411611281120,18070710121296,18750469979754,19451405765752,20174041953340,20918912699080,21686561960486,22477543615184,23292421580792,24131769935520,24996173039490,25886225656776,26802533078164,27745711244632,28716386871550,29715197573600,30742791990416,31799829912944,32886982410522,34004931958680,35154372567660,36336009911656,37550561458774,38798756601712,40081336789160,41399055657920,42752679165746,44142985724904,45570766336452,47036824725240,48541977475630,50087054167936,51672897515584,53300363502992,54970321524170,56683654522040,58441259128476,60244045805064,62092938984582,63988877213200,65932813293400,67925714427616,69968562362594,72062353534472,74208099214580,76406825655960,78659574240606,80967401627424,83331379900912,85752596720560,88232155470970

mov $7,$0
mov $5,$0
mov $4,$5
mov $2,$5
add $4,5
mov $6,3
add $4,5
lpb $0,1
  mov $3,$0
  sub $1,$0
  sub $3,1
  add $2,$4
  add $1,$2
  sub $0,1
  sub $2,$3
  mul $3,2
  add $6,$3
  add $6,3
  add $4,4
  add $6,$4
lpe
sub $2,$1
add $2,5
add $1,$5
sub $4,$2
sub $5,$5
mov $3,$6
add $1,$4
add $1,$4
add $5,1
sub $1,$4
sub $3,$5
add $1,4
add $3,$1
mov $1,$3
mul $1,2
sub $1,6
mov $8,$7
mov $11,22
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,106
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,112
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,53
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,12
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,1
lpb $11,1
  add $1,$8
  sub $11,1
lpe
