; A216836: Numbers n such that sum of decimal digits of n divides phi(n).
; Submitted by Simon Strandgaard (M1)
; 1,10,11,13,17,20,21,27,35,39,40,41,42,43,50,54,55,57,63,80,81,82,84,86,92,93,97,100,101,105,108,110,111,112,114,116,117,122,126,129,130,131,135,142,143,147,152,154,156,157,162,170,171,181,183,186,187,189,200,201,202,210,215,216,217,219,220,222,224,228,231,232,233,234,237,239,243,244,252,253,260,262,265,270,271,273,279,284,291,297,301,302,305,309,310,311,312,315,323,324

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$3
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
