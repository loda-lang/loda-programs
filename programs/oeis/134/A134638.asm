; A134638: Row sums of triangle A134637.
; 1,8,28,76,182,406,868,1808,3706,7522,15176,30508,61198,122606,245452,491176,982658,1965658,3931696,7863812,15728086,31456678,62913908,125828416,251657482,503315666,1006632088,2013264988,4026530846,8053062622,16106126236,32212253528,64424508178,128849017546,257698036352,515396074036,1030792149478,2061584300438,4123168602436,8246337206512,16492674414746,32985348831298,65970697664488,131941395330956,263882790663982,527765581330126,1055531162662508,2111062325327368,4222124650657186,8444249301316922

mov $2,3
mov $3,3
lpb $0,1
  sub $0,1
  add $3,1
  add $3,$2
  add $2,2
  add $4,$3
  mul $3,2
lpe
mov $1,$4
add $1,1
