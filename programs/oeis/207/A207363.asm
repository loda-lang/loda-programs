; A207363: Number of n X 3 0..1 arrays avoiding 0 0 0 and 0 1 1 horizontally and 0 0 1 and 0 1 1 vertically.
; 6,36,90,225,420,784,1260,2025,2970,4356,6006,8281,10920,14400,18360,23409,29070,36100,43890,53361,63756,76176,89700,105625,122850,142884,164430,189225,215760,246016,278256,314721,353430,396900,442890,494209,548340,608400,671580,741321,814506,894916,979110,1071225,1167480,1272384,1381800,1500625,1624350,1758276,1897506,2047761,2203740,2371600,2545620,2732409,2925810,3132900,3347070,3575881,3812256,4064256,4324320,4601025,4886310,5189284,5501370,5832225,6172740,6533136,6903756,7295401,7697850,8122500,8558550,9018009,9489480,9985600,10494360,11029041,11577006,12152196,12741330,13359025,13991340,14653584,15331140,16040025,16764930,17522596,18297006,19105641,19931760,20793600,21673680,22591009,23527350,24502500,25497450,26532801,27588756,28686736,29806140,30969225,32154570,33385284,34639110,35940025,37264920,38638656,40037256,41486481,42961470,44488900,46043010,47651409,49287420,50979600,52700340,54479161,56287506,58155876,60054750,62015625,64008000,66064384,68153280,70308225,72496710,74753316,77044506,79405921,81802980,84272400,86778540,89359209,91977690,94672900,97407030,100220121,103073256,106007616,108983160,112042225,115143630,118330884,121561650,124880625,128244300,131698576,135198756,138791961,142432290,146168100,149952270,153834409,157766160,161798400,165881520,170067681,174306006,178649956,183047370,187553025,192113460,196784784,201512220,206353225,211251690,216266436,221340006,226532601,231785400,237160000,242596200,248157009,253780830,259532100,265347810,271293841,277305756,283450896,289663380,296012025,302429490,308986084,315612990,322382025,329222880,336208896,343268256,350475841,357758310,365192100,372702330,380367009,388109700,396010000,403989900,412130601,420352506,428738436,437207190,445843225,454563720,463454784,472431960,481583025,490821870,500237956

mov $1,$0
add $1,2
mov $2,$1
mov $4,$1
pow $1,2
add $2,1
mov $3,$2
mod $4,2
add $3,$4
add $1,$3
sub $1,2
pow $1,2
mov $0,$1
div $0,2
mov $1,$0
sub $1,12
div $1,2
add $1,6
