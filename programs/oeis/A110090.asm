; A110090: Numerators of sequence of rationals defined by r(n) = n for n<=1 and for n>1: r(n) = (sum of denominators of r(n-1) and r(n-2))/(sum of numerators of r(n-1) and r(n-2)).
; 0,1,2,2,1,4,4,1,6,6,1,8,8,1,10,10,1,12,12,1,14,14,1,16,16,1,18,18,1,20,20,1,22,22,1,24,24,1,26,26,1,28,28,1,30,30,1,32,32,1,34,34,1,36,36,1,38,38,1,40,40,1,42,42,1,44,44,1,46,46,1,48,48,1,50,50,1,52,52,1,54,54

mov $2,$0
mov $0,0
lpb $2,1
  mov $4,$2
  mov $3,2
  add $1,$3
  lpb $4,1
    mov $0,2
    add $4,1
    sub $4,$3
    mov $1,3
    add $4,$4
  lpe
  sub $2,1
  add $2,2
  sub $1,$0
  sub $2,4
lpe
