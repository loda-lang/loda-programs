; A118093: Numbers of rooted hypermaps on the torus with n darts (darts are semi-edges in the particular case of ordinary maps).
; Submitted by Christian Krause
; 1,15,165,1611,14805,131307,1138261,9713835,81968469,685888171,5702382933,47168678571,388580070741,3190523226795,26124382262613,213415462218411,1740019150443861,14162920013474475,115112250539595093,934419385591442091,7576722323539318101,61375749135369153195,496747833856061953365,4017349254284543961771,32467023775647069984085,262225359776626483309227,2116714406654571321840981,17077642118698511054318251,137718253327424350825305429,1110121628423796225561242283,8945004369725873610785379669

mov $3,$0
lpb $0
  mov $2,$3
  add $2,$0
  add $2,5
  bin $2,$0
  sub $0,1
  add $1,$2
  mul $1,2
  add $3,2
lpe
mov $0,$1
add $0,1
