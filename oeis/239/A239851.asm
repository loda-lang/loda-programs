; A239851: Number of n X 1 0..3 arrays with no element equal to zero plus the sum of elements to its left or zero plus the sum of elements above it or one plus the sum of the elements diagonally to its northwest or one plus the sum of the elements antidiagonally to its northeast, modulo 4.
; Submitted by KiwiM8
; 2,2,4,6,8,14,20,30,48,70,108,166,248,382,580,878,1344,2038,3100,4726,7176,10926,16628,25278,38480,58534,89036,135494,206104,313566,477092,725774,1104224,1679958,2555772,3888406,5915688,8999950,13692500,20831326,31692400,48216326,73355052,111601126,169787704,258311230,392989956,597886638,909612416,1383866550,2105385692,3203091382,4873118792,7413862766,11279301556,17160100350,26107027088,39718703462,60427227788,91932757638,139864634712,212787213214,323730149988,492516482638,749304576416
; Formula: a(n) = 2*gcd(min(b(n),0),c(n)), b(n) = n-2, b(4) = 2, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = -1, c(n) = -d(n-1)-2*c(n-1)+c(n-1)+d(n-1)+e(n-1), c(4) = -4, c(3) = 3, c(2) = -2, c(1) = 1, c(0) = 1, d(n) = -c(n-1)-d(n-1)-e(n-1)+d(n-1), d(4) = -2, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 1, e(n) = c(n-1)+d(n-1)+e(n-1), e(4) = 3, e(3) = -1, e(2) = 1, e(1) = -1, e(0) = -1

mov $1,1
mov $2,1
mov $3,-1
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  add $3,$1
  sub $2,$3
  mul $1,-2
  sub $1,$2
lpe
gcd $0,$1
mul $0,2
