; A126394: Number of base 7 n-digit numbers with adjacent digits differing by two or less.
; Submitted by Science United
; 1,7,29,125,543,2363,10287,44787,194995,848979,3696331,16093291,70067867,305065387,1328210699,5782837835,25177641963,109619822123,477268896747,2077959947307,9047137938475,39389933855019
; Formula: a(n) = b(n)+1, b(n) = 4*b(n-1)+2*b(n-2)-2*b(n-3)+2, b(5) = 2362, b(4) = 542, b(3) = 124, b(2) = 28, b(1) = 6, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  sub $3,$4
  mov $5,$4
  add $1,$3
  mov $2,$3
  mov $4,$3
  add $4,$1
  add $5,$4
  add $5,1
  mul $5,2
  mov $3,$5
lpe
mov $0,$3
add $0,1
