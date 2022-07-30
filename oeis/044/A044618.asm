; A044618: Numbers n such that string 6,2 occurs in the base 8 representation of n but not of n+1.
; Submitted by GolfSierra
; 50,114,178,242,306,370,407,434,498,562,626,690,754,818,882,919,946,1010,1074,1138,1202,1266,1330,1394,1431,1458,1522,1586,1650,1714,1778,1842,1906,1943,1970,2034,2098,2162,2226,2290,2354

mov $1,3
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  cmp $3,6
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $3,10
lpe
mov $0,$1
mul $0,8
pow $3,2
add $3,$0
mov $0,$3
sub $0,90
