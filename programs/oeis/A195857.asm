; A195857: a(n) = T(9, n), array T given by A047858.
; 1,11,32,76,168,360,760,1592,3320,6904,14328,29688,61432,126968,262136,540664,1114104,2293752,4718584,9699320,19922936,40894456,83886072,171966456,352321528,721420280,1476395000,3019898872,6174015480,12616466424,25769803768,52613349368,107374182392,219043332088,446676598776,910533066744,1855425871864,3779571220472,7696581394424,15668040695800,31885837205496,64871186038776,131941395333112,268280837177336,545357767376888,1108307720798200,2251799813685240,4573968371548152,9288674231451640,18858823439613944,38280596832649208,77687093572141048,157625986957967352,319755573543305208,648518346341351416,1315051091192184824,2666130979403333624,5404319552844595192

lpb $0,1
  add $2,4
  mul $1,2
  sub $0,1
  add $1,$2
  add $1,6
  mov $2,$0
lpe
add $1,1
