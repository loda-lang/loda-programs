; A127217: Half-indexed Fibonacci numbers a(n)=round(sqrt((1+sqrt(5))/2)^n/sqrt(5)) a(2n)=F(n)=A000045, so a(n)=F(n/2).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,3,4,5,6,8,10,13,17,21,27,34,43,55,70,89,113,144,183,233,296,377,480,610,776,987,1255,1597,2031,2584,3287,4181,5318,6765,8605,10946,13924,17711,22529,28657,36452,46368

seq $0,74677 ; a(n) = Sum_{i = 0..floor(n/2)} (-1)^(i + floor(n/2)) F(2*i + e), where F = A000045 (Fibonacci numbers) and e = (1-(-1)^n)/2.
mov $1,$0
div $0,2
add $0,1
lpb $0
  div $2,$0
  add $0,1
  add $0,$2
  div $0,2
  mov $2,$1
lpe
