; A169834: Numbers k such that d(k-1) = d(k) = d(k+1).
; Submitted by Skillz
; 34,86,94,142,202,214,218,231,243,244,302,375,394,446,604,634,664,698,903,922,1042,1106,1138,1262,1275,1310,1335,1346,1402,1642,1762,1833,1838,1886,1894,1925,1942,1982,2014,2055,2102,2134,2182,2218,2265,2306,2344,2362,2434,2462,2505,2518,2524,2642,2666,2697,2722,2734,2937,3098,3111,3386,3602,3656,3657,3694,3730,3866,3902,3958,4204,4286,4402,4414,4504,4505,4534,4594,4615,4670

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,130638 ; a(n) = 1 iff d(n) = d(n+1), otherwise a(n)=0, where d(n) is the number of divisors of n, A000005.
    mov $6,$7
    mul $6,$3
    mov $9,2
    add $5,$6
    mov $8,$3
    sub $8,1
  lpe
  mul $5,2
  sub $5,$9
  sub $5,$8
  mov $3,$5
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
add $0,2
