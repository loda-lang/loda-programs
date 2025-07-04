; A041384: Numerators of continued fraction convergents to sqrt(207).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 14,29,43,72,187,259,446,1151,32674,66499,99173,165672,430517,596189,1026706,2649601,75215534,153080669,228296203,381376872,991049947,1372426819,2363476766,6099380351,173146126594,352391633539,525537760133,877929393672,2281396547477,3159325941149,5440722488626,14040770918401,398582308203854,811205387326109,1209787695529963,2020993082856072,5251773861242107,7272766944098179,12524540805340286,32321848554778751,917536300339145314,1867394449233069379,2784930749572214693,4652325198805284072
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(5*truncate(gcd(c(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))/5)+truncate((truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8)+10)/3)-2)+b(n-2), b(3) = 43, b(2) = 29, b(1) = 14, b(0) = 1, c(n) = 5*truncate(gcd(c(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))/5), c(3) = 0, c(2) = 0, c(1) = 10, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,3
  mov $7,$1
  mod $7,8
  mov $8,8
  sub $8,$7
  min $7,$8
  mod $7,4
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$7
  div $1,2
  mov $6,$1
  div $1,8
  add $1,$6
  gcd $5,$1
  add $1,10
  div $1,3
  sub $1,2
  div $5,5
  mul $5,5
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
