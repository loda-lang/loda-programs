; A002593: a(n) = n^2*(2*n^2 - 1); also Sum_{k=0..n-1} (2k+1)^3.
; 0,1,28,153,496,1225,2556,4753,8128,13041,19900,29161,41328,56953,76636,101025,130816,166753,209628,260281,319600,388521,468028,559153,662976,780625,913276,1062153,1228528,1413721,1619100,1846081,2096128,2370753,2671516,3000025,3357936,3746953,4168828,4625361,5118400,5649841,6221628,6835753,7494256,8199225,8952796,9757153,10614528,11527201,12497500,13527801,14620528,15778153,17003196,18298225,19665856,21108753,22629628,24231241,25916400,27687961,29548828,31501953,33550336,35697025,37945116,40297753,42758128,45329481,48015100,50818321,53742528,56791153,59967676,63275625,66718576,70300153,74024028,77893921,81913600,86086881,90417628,94909753,99567216,104394025,109394236,114571953,119931328,125476561,131211900,137141641,143270128,149601753,156140956,162892225,169860096,177049153,184464028,192109401,199990000,208110601,216476028,225091153,233960896,243090225,252484156,262147753,272086128,282304441,292807900,303601761,314691328,326081953,337779036,349788025,362114416,374763753,387741628,401053681,414705600,428703121,443052028,457758153,472827376,488265625,504078876,520273153,536854528,553829121,571203100,588982681,607174128,625783753,644817916,664283025,684185536,704531953,725328828,746582761,768300400,790488441,813153628,836302753,859942656,884080225,908722396,933876153,959548528,985746601,1012477500,1039748401,1067566528,1095939153,1124873596,1154377225,1184457456,1215121753,1246377628,1278232641,1310694400,1343770561,1377468828,1411796953,1446762736,1482374025,1518638716,1555564753,1593160128,1631432881,1670391100,1710042921,1750396528,1791460153,1833242076,1875750625,1918994176,1962981153,2007720028,2053219321,2099487600,2146533481,2194365628,2242992753,2292423616,2342667025,2393731836,2445626953,2498361328,2551943961,2606383900,2661690241,2717872128,2774938753,2832899356,2891763225,2951539696,3012238153,3073868028,3136438801,3199960000,3264441201,3329892028,3396322153,3463741296,3532159225,3601585756,3672030753,3743504128,3816015841,3889575900,3964194361,4039881328,4116646953,4194501436,4273455025,4353518016,4434700753,4517013628,4600467081,4685071600,4770837721,4857776028,4945897153,5035211776,5125730625,5217464476,5310424153,5404620528,5500064521,5596767100,5694739281,5793992128,5894536753,5996384316,6099546025,6204033136,6309856953,6417028828,6525560161,6635462400,6746747041,6859425628,6973509753,7089011056,7205941225,7324311996,7444135153,7565422528,7688186001

mul $0,$0
mov $1,$0
add $2,$1
add $0,$0
mul $1,$0
sub $1,$2
lpb $0,1
  sub $0,$0
  div $0,$0
lpe
