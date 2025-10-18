; A070814: Solutions to phi(gpf(x)) - gpf(phi(x)) = 14 = c are special multiples of 17, x = 17k, where greatest prime factors of factor k were observed from {2, 3, 5}, i.e., it is smaller than 17. See solutions to other even cases of c (=A070813): A007283 for 0, A070004 for 2, A070815 for 254, A070816 for 65534. Gpf = greatest prime factor.
; Submitted by loader3229
; 17,34,51,68,85,102,136,170,204,255,272,340,408,510,544,680,816,1020,1088,1360,1632,2040,2176,2720,3264,4080,4352,5440,6528,8160,8704,10880,13056,16320,17408,21760,26112,32640,34816,43520,52224,65280

#offset 1

mov $1,17
mov $2,34
mov $3,51
mov $4,68
mov $5,85
mov $6,102
mov $7,136
mov $8,170
mov $9,204
mov $10,255
sub $0,1
lpb $0
  mul $1,0
  rol $1,10
  add $10,$6
  add $10,$6
  sub $0,1
lpe
mov $0,$1
