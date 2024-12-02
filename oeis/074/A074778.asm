; A074778: Numbers k such that 2^k+1 and F(k) are not relatively prime, where F(k) denotes the k-th Fibonacci number.
; Submitted by Science United
; 10,14,30,36,42,50,54,70,74,90,98,100,108,110,114,126,130,134,150,154,162,170,174,178,180,182,190,192,194,202,210,222,230,238,250,252,254,266,270,290,294,300,310,322,324,330,340,342,350,352,354,370,378,390,396,402,406,410,414,430,434,441,450,458,462,468,470,486,490,500,510,518,520,522,530,534,536,538,540,546

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $6,$1
  seq $6,63727 ; a(n) = 2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
  add $5,3
  mul $5,2
  seq $3,107078 ; Whether n has non-unitary prime divisors.
  gcd $3,$5
  gcd $6,$3
  mov $3,$6
  trn $3,2
  min $3,1
  sub $5,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
