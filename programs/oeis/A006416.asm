; A006416: Number of rooted planar maps. Also a(n)=T(4,n-3), array T as in A049600.
; 1,8,20,38,63,96,138,190,253,328,416,518,635,768,918,1086,1273,1480,1708,1958,2231,2528,2850,3198,3573,3976,4408,4870,5363,5888,6446,7038,7665,8328,9028,9766,10543,11360,12218,13118,14061,15048

add $0,3
mov $2,$0
lpb $2,1
  mov $5,$2
  mov $3,1
  add $1,3
  lpb $5,1
    add $1,$5
    sub $5,$3
  lpe
  sub $2,1
  sub $1,6
lpe
