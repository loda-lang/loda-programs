; A095676: Row sums of A095675.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,28,179,1291,10358,91337,876289,9070546,100596161,1188403063,14881408616,196696197075,2734274453061,39848045797116,607129121193015,9646995492421711,159508268424031670,2739019526280054917

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,123346 ; Mirror image of the Bell triangle A011971, which is also called the Pierce triangle or Aitken's array.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
