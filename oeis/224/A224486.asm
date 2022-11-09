; A224486: Numbers k such that 2*k+1 divides 2^k+1.
; Submitted by Ralfy
; 1,2,5,6,9,14,18,21,26,29,30,33,41,50,53,54,65,69,74,78,81,86,89,90,98,105,113,114,125,134,138,141,146,153,158,165,173,174,186,189,194,198,209,210,221,230,233,245,249,254,261,270,273,278,281,285,293,306,309,321,326,329,330,338,341,345,350,354,366,369,378,386,393,398,405,410,413,414,426,429,438,441,453,470,473,485,498,506,509,510,525,530,534,545,546,554,558,561,581,585

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,260398 ; Positions of 0 in the infinite palindromic word at A260397.
  mov $5,$3
  mul $5,10
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,20
