; A037767: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2,1.
; Submitted by Science United
; 3,18,110,661,3969,23814,142886,857317,5143905,30863430,185180582,1111083493,6666500961,39999005766,239994034598,1439964207589,8639785245537,51838711473222,311032268839334,1866193613036005
; Formula: a(n) = 6*a(n-1)+b(n-1), a(1) = 3, a(0) = 0, b(n) = -4*truncate(truncate(if(((bitxor(b(n-1),1)+23)%6)==0,(bitxor(b(n-1),1)+23)/6,bitxor(b(n-1),1)+23)/2)/4)+truncate(if(((bitxor(b(n-1),1)+23)%6)==0,(bitxor(b(n-1),1)+23)/6,bitxor(b(n-1),1)+23)/2), b(1) = 0, b(0) = 3

#offset 1

mov $2,3
lpb $0
  sub $0,1
  mul $1,6
  add $1,$2
  bxo $2,1
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
mov $0,$1
