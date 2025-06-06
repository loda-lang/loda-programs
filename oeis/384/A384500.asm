; A384500: Numbers k such that the parity of k and omega(k) are not equal.
; Submitted by Athlici
; 1,2,4,8,15,16,21,30,32,33,35,39,42,45,51,55,57,60,63,64,65,66,69,70,75,77,78,84,85,87,90,91,93,95,99,102,110,111,114,115,117,119,120,123,126,128,129,130,132,133,135,138,140,141,143,145,147,150,153,154,155

#offset 1

mov $1,$0
mov $2,1
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $4,1
  seq $4,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  sub $4,1
  mod $4,3
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
mov $1,$2
add $1,1
mov $0,$1
div $0,2
