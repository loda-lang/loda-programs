; A181763: a(n) = A061037(n)^2.
; 0,25,9,441,4,2025,225,5929,36,13689,1225,27225,144,48841,3969,81225,400,127449,9801,190969,900,275625,20449,385641,1764,525625,38025,700569,3136,915849,65025,1177225,5184,1490841,104329,1863225,8100,2301289,159201,2812329,12100,3404025,233289,4084441,17424,4862025,330625,5745609,24336,6744409,455625,7868025,33124,9126441,613089,10530025,44100,12089529,808201,13816089,57600,15721225,1046529,17816841,73984,20115225,1334025,22629049,93636,25371369,1677025,28355625,116964,31595641,2082249,35105625,144400,38900169,2556801,42994249,176400,47403225,3108169,52142841,213444,57229225,3744225,62678889,256036,68508729,4473225,74736025,304704,81378441,5303809,88454025,360000,95981209,6245001,103978809,422500,112466025,7306209,121462441,492804,130988025,8497225,141063129,571536,151708489,9828225,162945225,659344,174794841,11309769,187279225,756900,200420649,12952801,214241769,864900,228765625,14768649,244015641,984064,260015625,16769025,276789769,1115136,294362649,18966025,312759225,1258884,332004841,21372129,352125225,1416100,373146489,24000201,395095129,1587600,417998025,26863489,441882441,1774224,466776025,29975625,492706809,1976836,519703209,33350625,547794025,2196324,577008441,37002889,607376025,2433600,638926729,40947201,671690889,2689600,705699225,45198729,740982841,2965284,777573225,49773025,815502249,3261636,854802169,54686025,895505625,3579664,937645641,59954049,981255625,3920400,1026369369,65593801,1073021049,4284900,1121245225,71622369,1171076841,4674244,1222551225,78057225,1275704089,5089536,1330571529,84916225,1387190025,5531904,1445596441,92217609,1505828025,6002500,1567922409,99980001,1631917609,6502500,1697852025,108222409,1765764441,7033104,1835694025,116964225,1907680329,7595536,1981763289,126225225,2057983225,8191044,2136380841,136025569,2216997225,8820900,2299873849,146385801,2385052569,9486400,2472575625,157326849,2562485641,10188864,2654825625,168870025,2749638969,10929636,2846969449,181037025,2946861225,11710084,3049358841,193849929,3154507225,12531600,3262351689,207331201,3372937929,13395600,3486312025,221503689,3602520441,14303524,3721610025,236390625,3843628009,15256836,3968622009

cal $0,61037 ; Numerator of 1/4 - 1/n^2.
mul $0,3
pow $0,2
mul $0,2
mov $1,$0
div $1,18
