; A294872: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-2) + b(n-1) + n, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by mmonnin
; 1,2,9,24,49,86,137,205,292,400,531,687,870,1082,1325,1601,1912,2260,2647,3075,3546,4063,4628,5243,5910,6631,7408,8243,9138,10095,11116,12203,13358,14583,15880,17251,18698,20223,21828,23515,25286,27143,29088,31123

mov $2,1
mov $10,2
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  add $4,$1
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $1,1
  add $3,$6
  sub $3,$2
  add $6,1
  mov $$9,$3
lpe
mov $0,$3
add $0,1
