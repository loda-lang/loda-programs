; A238549: a(n) is one fourth of the total number of free ends of 4 line segments expansion at n iterations (see Comments lines for definition).
; Submitted by Odd-Rod
; 1,2,6,8,16,20,36,44,76,92,156,188,316,380,636,764,1276,1532,2556,3068,5116,6140,10236,12284,20476,24572,40956,49148,81916,98300,163836,196604,327676,393212,655356,786428,1310716,1572860,2621436,3145724,5242876,6291452,10485756
; Formula: a(n) = b(n)-4, b(n) = -d(n-1)+b(n-1)+c(n-1), b(2) = 10, b(1) = 6, b(0) = 5, c(n) = b(n-1), c(2) = 6, c(1) = 5, c(0) = 3, d(n) = -d(n-1)+c(n-1), d(2) = 4, d(1) = 1, d(0) = 2

mov $1,3
mov $3,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $3,$4
  mov $4,$3
  add $1,$3
  mov $3,$2
lpe
mov $0,$1
sub $0,4
