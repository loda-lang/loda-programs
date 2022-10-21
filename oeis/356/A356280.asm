; A356280: a(n) = Sum_{k=0..n} binomial(2*n, n-k) * p(k), where p(k) is the partition function A000041.
; Submitted by Odd-Rod
; 1,3,12,50,211,894,3791,16068,68032,287675,1214761,5122428,21571028,90718913,381050570,1598645263,6699355413,28044720813,117281866330,489999068614,2045341248508,8530263939665,35547083083270,148015639243691,615870619714675,2560734764460360

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $1,2
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
