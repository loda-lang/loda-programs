; A245679: a(n) = pg(n, 3) + pg(n, 4) + ... + pg(n, n) where pg(n, m) is the m-th n-th-order polygonal number.
; 0,0,0,6,25,69,154,300,531,875,1364,2034,2925,4081,5550,7384,9639,12375,15656,19550,24129,29469,35650,42756,50875,60099,70524,82250,95381,110025,126294,144304,164175,186031,210000,236214,264809,295925,329706,366300

mov $2,1
add $2,$0
add $2,$0
add $4,4
lpb $4,$4
  mov $3,$2
  lpb $2,3
    sub $4,2
  lpe
lpe
sub $2,1
lpb $2,$0
  sub $2,3
  add $3,$2
  add $2,1
  sub $3,3
  add $1,$3
  sub $1,$2
lpe
