; A042314: Numerators of continued fraction convergents to sqrt(684).
; Submitted by Kotenok2000
; 26,157,183,340,4263,4603,8866,57799,3014414,18144283,21158697,39302980,492794457,532097437,1024891894,6681448801,348460229546,2097442826077,2445903055623,4543345881700,56966053636023,61509399517723,118475453153746,772362118440199,40281305612044094,242460195790704763,282741501402748857,525201697193453620,6585161867724192297,7110363564917645917,13695525432641838214,89283516160768675201,4656438365792612948666,28027913710916446367197,32684352076709059315863,60712265787625505683060
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(4*truncate((2*gcd(0,truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+b(n-2), b(2) = 157, b(1) = 26, b(0) = 1

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
  mov $5,0
  gcd $5,$1
  mul $5,2
  add $5,2
  div $5,5
  mul $5,4
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
