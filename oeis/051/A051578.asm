; A051578: a(n) = (2*n+4)!!/4!!, related to A000165 (even double factorials).
; 1,6,48,480,5760,80640,1290240,23224320,464486400,10218700800,245248819200,6376469299200,178541140377600,5356234211328000,171399494762496000,5827582821924864000,209792981589295104000,7972133300393213952000,318885332015728558080000,13393183944660599439360000,589300093565066375331840000,27107804303993053265264640000,1301174606591666556732702720000,65058730329583327836635136000000,3383053977138333047505027072000000,182684914765469984565271461888000000,10230355226866319135655201865728000000

add $0,2
mov $1,2
lpb $0
  sub $0,1
  add $2,2
  mul $1,$2
lpe
div $1,16
mov $0,$1
