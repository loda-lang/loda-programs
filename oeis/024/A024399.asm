; A024399: a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
; Submitted by loader3229
; 5,31,101,248,515,952,1619,2586,3930,5738,8107,11141,14954,19670,25420,32345,40596,50331,61718,74935,90167,107609,127466,149950,175283,203697,235431,270734,309865,353090,400685,452936,510136,572588,640605,714507

#offset 1

mov $1,5
mov $2,31
mov $3,101
mov $4,248
mov $5,515
mov $6,952
mov $7,1619
sub $0,1
lpb $0
  rol $1,7
  mov $8,$1
  mul $8,-4
  add $7,$8
  mov $8,$2
  mul $8,6
  add $7,$8
  mov $8,$3
  mul $8,-5
  add $7,$8
  mov $8,$4
  mul $8,5
  add $7,$8
  mov $8,$5
  mul $8,-6
  add $7,$8
  mov $8,$6
  mul $8,4
  sub $0,1
  add $7,$8
lpe
mov $0,$1
