; A285282: Numbers n such that n^2 + 1 is 13-smooth.
; Submitted by Ralfy
; 1,2,3,5,7,8,18,57,239

mov $2,$0
add $0,1
pow $2,4
lpb $2
  add $2,1
  mov $3,$1
  seq $3,250069 ; a(n) = n^2 mod gpf(n^2 + 1) where gpf(k) is the greatest prime dividing k.
  bin $3,$4
  sub $3,$1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $4,14
lpe
mov $0,$1
add $0,1
