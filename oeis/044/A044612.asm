; A044612: Numbers n such that string 5,4 occurs in the base 8 representation of n but not of n+1.
; Submitted by [TA]crashtech
; 44,108,172,236,300,359,364,428,492,556,620,684,748,812,871,876,940,1004,1068,1132,1196,1260,1324,1383,1388,1452,1516,1580,1644,1708,1772,1836,1895,1900,1964,2028,2092,2156,2220,2284,2348

add $0,2
mov $2,1
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  seq $4,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  sub $4,1
  cmp $4,6
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
  mul $4,7
lpe
mov $0,$2
mul $0,8
pow $4,2
add $4,$0
mov $0,$4
add $0,14
mov $1,$0
mod $0,4
mul $0,2
add $1,$0
mov $0,$1
sub $0,150
