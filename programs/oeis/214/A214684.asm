; A214684: a(1)=1, a(2)=1, and, for n>2, a(n)=(a(n-1)+a(n-2))/5^k, where 5^k is the highest power of 5 dividing a(n-1)+a(n-2).
; 1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1

lpb $0
  mod $0,6
lpe
pow $0,$0
sub $0,1
mul $0,2
lpb $0
  mod $0,5
lpe
mov $1,$0
add $1,1
