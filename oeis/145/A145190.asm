; A145190: Numbers k such that phi(1)*phi(2)*...*phi(k) / k is an integer, where phi(k) is the totient function (A000010).
; Submitted by taurec
; 1,4,8,9,12,15,16,18,20,24,25,27,30,32,33,35,36,40,42,44,45,48,49,50,54,55,56,60,63,64,65,66,69,70,72,75,77,78,80,81,84,87,88,90,91,92,96,98,99,100,104,105,108,110,112,115,116,117,119,120,121,123,125,126,128,130,132,135,136,138,140,143,144,145,147,150,153,154,156,159

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,1088 ; Product of totient function: a(n) = Product_{k=1..n} phi(k) (cf. A000010).
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
