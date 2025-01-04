; A023557: Convolution of A023531 and Fibonacci numbers.
; Submitted by Kotenok2000
; 0,1,1,2,4,6,10,16,27,43,70,113,183,297,480,777,1257,2034,3291,5326,8617,13943,22560,36503,59063,95566,154630,250196,404826,655022,1059848,1714870,2774718,4489588,7264307,11753895,19018202,30772097,49790299,80562396,130352695,210915091,341267786

#offset 1

mov $3,3
mov $4,4
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,77373 ; Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
  add $4,2
  add $1,$2
  mov $3,$4
  dif $3,2
lpe
mov $0,$1
