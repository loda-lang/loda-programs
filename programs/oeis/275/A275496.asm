; A275496: a(n) = n^2*(2*n^2 + (-1)^n).
; 0,1,36,153,528,1225,2628,4753,8256,13041,20100,29161,41616,56953,77028,101025,131328,166753,210276,260281,320400,388521,468996,559153,664128,780625,914628,1062153,1230096,1413721,1620900,1846081,2098176,2370753,2673828,3000025,3360528,3746953,4171716,4625361,5121600,5649841,6225156,6835753,7498128,8199225,8957028,9757153,10619136,11527201,12502500,13527801,14625936,15778153,17009028,18298225,19672128,21108753,22636356,24231241,25923600,27687961,29556516,31501953,33558528,35697025,37953828,40297753,42767376,45329481,48024900,50818321,53752896,56791153,59978628,63275625,66730128,70300153,74036196,77893921,81926400,86086881,90431076,94909753,99581328,104394025,109409028,114571953,119946816,125476561,131228100,137141641,143287056,149601753,156158628,162892225,169878528,177049153,184483236,192109401,200010000,208110601,216496836,225091153,233982528,243090225,252506628,262147753,272109456,282304441,292832100,303601761,314716416,326081953,337805028,349788025,362141328,374763753,387769476,401053681,414734400,428703121,443081796,457758153,472858128,488265625,504110628,520273153,536887296,553829121,571236900,588982681,607208976,625783753,644853828,664283025,684222528,704531953,725366916,746582761,768339600,790488441,813193956,836302753,859984128,884080225,908765028,933876153,959592336,985746601,1012522500,1039748401,1067612736,1095939153,1124921028,1154377225,1184506128,1215121753,1246427556,1278232641,1310745600,1343770561,1377521316,1411796953,1446816528,1482374025,1518693828,1555564753,1593216576,1631432881,1670448900,1710042921,1750455696,1791460153,1833302628,1875750625,1919056128,1962981153,2007783396,2053219321,2099552400,2146533481,2194431876,2242992753,2292491328,2342667025,2393801028,2445626953,2498432016,2551943961,2606456100,2661690241,2717945856,2774938753,2832974628,2891763225,2951616528,3012238153,3073946436,3136438801,3200040000,3264441201,3329973636,3396322153,3463824528,3532159225,3601670628,3672030753,3743590656,3816015841,3889664100,3964194361,4039971216,4116646953,4194593028,4273455025,4353611328,4434700753,4517108676,4600467081,4685168400,4770837721,4857874596,4945897153,5035312128,5125730625,5217566628,5310424153,5404724496,5500064521,5596872900,5694739281,5794099776,5894536753,5996493828,6099546025,6204144528,6309856953,6417142116,6525560161,6635577600,6746747041,6859542756,6973509753,7089130128,7205941225,7324433028,7444135153,7565545536,7688186001

pow $0,2
mov $2,$0
gcd $0,2
mov $3,$2
mul $3,2
add $0,$3
mov $4,11
lpb $0,1
  sub $0,1
  sub $4,1
  add $4,$0
lpe
mul $4,10
mov $1,$4
sub $1,100
div $1,10
