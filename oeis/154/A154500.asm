; A154500: Sum of any 3 consecutive numbers is prime and |a(n+2) - (a(n+1) + a(n))| is prime, a(1)=3, a(2)=5.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,11,13,17,23,27,33,37,39,63,65,69,93,95,105,111,115,123,129,145,147,165,175,183,219,229,285,315,319,357,363,367,393,411,425,447,489,493,549,555,563,615,669,713,729,765,775,801,807,839,885,897,901,915,933,941,945,957,995,1005,1023,1051,1107,1149,1193,1239,1245,1255,1269,1323,1355,1371,1407,1451,1491,1509,1513,1539,1569

#offset 1

sub $0,1
mov $2,1
mov $3,$0
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  sub $1,1
  mod $1,$2
  mov $4,$2
  sub $4,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
mul $0,2
add $0,3
