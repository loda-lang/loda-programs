; A087863: (n^3+24*n^2+65*n+36)/6.
; 6,21,45,79,124,181,251,335,434,549,681,831,1000,1189,1399,1631,1886,2165,2469,2799,3156,3541,3955,4399,4874,5381,5921,6495,7104,7749,8431,9151,9910,10709,11549,12431,13356,14325,15339,16399,17506,18661,19865

add $2,6
mov $1,$2
lpb $0,1
  add $1,1
  add $3,$1
  add $4,$1
  add $4,$3
  sub $0,1
lpe
add $1,$4
