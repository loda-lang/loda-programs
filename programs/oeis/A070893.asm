; A070893: Let r, s, t be three permutations of the set {1,2,3,..,n}; a(n) = value of Sum_{i=1..n} r(i)*s(i)*t(i), with r={1,2,3,..,n}; s={n,n-1,..,1} and t={n,n-2,n-4,...,1,...,n-3,n-1}.
; 1,6,19,46,94,172,290,460,695,1010,1421,1946,2604,3416,4404,5592,7005,8670,10615,12870,15466,18436,21814,25636,29939,34762,40145,46130,52760,60080,68136,76976,86649,97206,108699,121182,134710,149340

mov $7,$0
sub $0,3
mov $2,$0
mov $1,$0
lpb $2,1
  lpb $1,1
    add $3,$0
    add $0,$2
    sub $1,1
  lpe
  lpb $0,1
    sub $0,1
  lpe
  sub $2,1
  mov $1,$2
  sub $2,1
lpe
mov $1,$3
add $1,1
mov $8,$7
mov $4,3
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,1
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,1
lpb $4,1
  add $1,$8
  sub $4,1
lpe
