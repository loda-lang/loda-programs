; A037504: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; 1,5,15,46,140,420,1261,3785,11355,34066,102200,306600,919801,2759405,8278215,24834646,74503940,223511820,670535461,2011606385,6034819155,18104457466,54313372400,162940117200,488820351601,1466461054805,4399383164415,13198149493246,39594448479740,118783345439220,356350036317661,1069050108952985,3207150326858955

add $0,1
mov $2,6
lpb $0,1
  sub $0,1
  mul $2,3
  mov $3,$2
  add $3,3
  mov $2,$3
  div $3,13
lpe
add $3,3
mov $1,$3
sub $1,3
