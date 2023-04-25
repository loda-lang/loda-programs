; A330836: Numbers of the form 2^(2*p-1)*3*M_p^2, where p > 2 is a Mersenne exponent, A000043, and M_p is the corresponding Mersenne prime, A000668.
; Submitted by ThrasherX-17
; 4704,1476096,396386304,6753750274277376,442715102395357986816,113336363243719574421504,31901471869127420013759771876790370304,42404329554681223873219247037048711787234652848116929825491652260298489856

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  max $0,0
  seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,1
  mov $6,2
  pow $6,$0
  bin $6,2
  mov $0,$6
  pow $0,2
  mul $0,2
  sub $0,4
  mov $4,$0
  div $4,16
  mul $4,8
  add $4,5
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
mul $0,6
add $0,18
