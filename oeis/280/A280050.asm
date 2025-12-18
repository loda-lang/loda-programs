; A280050: a(n) = Sum_{k=2..n} k/lpf(k), where lpf(k) is the least prime dividing k (A020639).
; Submitted by Supericent
; 0,1,2,4,5,8,9,13,16,21,22,28,29,36,41,49,50,59,60,70,77,88,89,101,106,119,128,142,143,158,159,175,186,203,210,228,229,248,261,281,282,303,304,326,341,364,365,389,396,421,438,464,465,492,503,531,550,579,580,610,611,642,663,695,708,741,742,776,799,834,835
; Formula: a(n) = b(n-1)-5, b(n) = b(n-1)+A387543(n+1), b(0) = 5

#offset 1

mov $1,5
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,387543 ; a(n) is the size of the largest subset of {1, 2, ..., n} containing n in which any two numbers share a prime factor.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,5
