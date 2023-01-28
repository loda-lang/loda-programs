; A267894: Numbers whose number of odd divisors is nonprime.
; Submitted by Kotenok2000
; 1,2,4,8,15,16,21,27,30,32,33,35,39,42,45,51,54,55,57,60,63,64,65,66,69,70,75,77,78,84,85,87,90,91,93,95,99,102,105,108,110,111,114,115,117,119,120,123,125,126,128,129,130,132,133,135,138,140,141,143,145,147,150,153,154,155,156,159,161,165,168,170,171,174,175,177,180,182,183,185,186,187,189,190,195,198,201,203,204,205,207,209,210,213,215,216,217,219,220,221

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  div $3,2
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  cmp $3,0
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
