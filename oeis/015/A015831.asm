; A015831: Numbers k such that phi(k + 11) | sigma(k).
; Submitted by Science United
; 15,21,46,69,88,94,115,119,189,204,209,210,213,255,297,329,332,399,418,465,470,589,598,609,616,663,696,749,799,869,950,1074,1081,1173,1199,1365,1593,1595,1615,1729,1888,1917,2014,2024,2185,2189,2289,2376,2449

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,11
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
