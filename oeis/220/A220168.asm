; A220168: Numbers k that divide Fibonacci(k+2).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,34,46,88,94,106,166,214,226,274,334,346,394,454,466,514,526,586,634,646,694,706,754,766,886,934,1006,1114,1126,1174,1186,1234,1294,1306,1354,1366,1486,1546,1594,1654,1714,1726,1774,1894,1906,1954,1966,2026,2194,2206,2326,2374,2386,2434,2446,2554,2566,2614,2728,2734,2746,2854,2866,2974,2986,3046,3106,3166,3214,3226,3274,3334,3394,3466,3574,3646,3694,3754,3814

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
  mod $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
