; A370902: Partial sums of the powerful part function (A057521).
; Submitted by shiva
; 1,2,3,7,8,9,10,18,27,28,29,33,34,35,36,52,53,62,63,67,68,69,70,78,103,104,131,135,136,137,138,170,171,172,173,209,210,211,212,220,221,222,223,227,236,237,238,254,303,328,329,333,334,361,362,370,371,372,373,377,378,379,388,452,453,454,455,459,460,461,462,534,535,536,561,565,566,567,568,584

#offset 1

sub $0,1
mov $4,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mov $6,$3
  add $6,1
  add $3,1
  mov $8,$3
  seq $8,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $7,$3
  div $7,$8
  add $3,$7
  add $3,2
  mov $5,$3
  gcd $5,$6
  mov $3,$6
  div $3,$5
  seq $3,78310 ; a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
  sub $3,1
  add $2,$3
  mov $4,1
lpe
mov $0,$2
