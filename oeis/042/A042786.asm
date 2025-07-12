; A042786: Numerators of continued fraction convergents to sqrt(924).
; Submitted by Simon Strandgaard
; 30,61,91,152,2219,2371,4590,11551,697650,1406851,2104501,3511352,51263429,54774781,106038210,266851201,16117110270,32501071741,48618182011,81119253752,1184287734539,1265406988291,2449694722830,6164796433951,372337480759890,750839757953731,1123177238713621,1874016996667352,27359415192056549,29233432188723901,56592847380780450,142419126950284801,8601740464397868510,17345900055746021821,25947640520143890331,43293540575889912152,632057208582602660459,675350749158492572611,1307407957741095233070
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(10*truncate((gcd(c(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+b(n-2), b(3) = 91, b(2) = 61, b(1) = 30, b(0) = 1, c(n) = 10*truncate((gcd(c(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+2)/5), c(3) = 0, c(2) = 0, c(1) = 20, c(0) = 0

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
  add $5,2
  div $5,5
  mul $5,10
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
