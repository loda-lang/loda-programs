; A036349: Numbers whose sum of prime factors (taken with multiplicity) is even.
; Submitted by Kotenok2000
; 1,2,4,8,9,15,16,18,21,25,30,32,33,35,36,39,42,49,50,51,55,57,60,64,65,66,69,70,72,77,78,81,84,85,87,91,93,95,98,100,102,110,111,114,115,119,120,121,123,128,129,130,132,133,135,138,140,141,143,144,145,154,155,156,159,161,162,168,169,170,174,177,182,183,185,186,187,189,190,196,200,201,203,204,205,209,213,215,217,219,220,221,222,225,228,230,235,237,238,240

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
