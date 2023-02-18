; A333041: Odd numbers m such that sigma(m) > sigma(m-1).
; Submitted by USTL-FIL (Lille Fr)
; 3,63,75,135,147,195,255,315,399,405,459,483,495,525,555,567,615,627,663,675,693,735,759,765,795,819,855,915,945,975,999,1035,1095,1125,1155,1215,1239,1287,1323,1395,1455,1515,1539,1575,1647,1659,1683,1755,1785,1815,1827,1845,1875

mov $2,$0
mul $2,15
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  mul $5,2
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  bin $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
