; A085689: a(1) = 4; a(n) = if n == 2 mod 3 then a(n-1)/2, if n == 0 mod 3 then a(n-1)*2, if n == 1 mod 3 then a(n-1)*3.
; 4,2,4,12,6,12,36,18,36,108,54,108,324,162,324,972,486,972,2916,1458,2916,8748,4374,8748,26244,13122,26244,78732,39366,78732,236196,118098,236196,708588,354294,708588,2125764,1062882,2125764,6377292,3188646,6377292,19131876

mov $2,1
lpb $0
  sub $0,3
  mul $2,3
lpe
gcd $0,2
mov $1,$0
add $3,$2
mul $1,$3
mul $1,2
