; A144771: For n >= 1 terms of A000142 could be expressed as the product of two nonzero integral factors, which have the smallest difference between them (so this is closest pair of integral factors around the square root value of A000142(n) ). The terms of this sequence are the larger factors from the above described pair.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,12,36,84,210
; Formula: a(n) = d(n-1)+1, b(n) = -e(n-1)+b(n-1)+d(n-1)-1, b(4) = 3, b(3) = 0, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = if(((c(n-1)+f(n-1))%2)==0,(c(n-1)+f(n-1))/2,c(n-1)+f(n-1)), c(4) = 4, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = if(((c(n-1)+f(n-1))%2)==0,(c(n-1)+f(n-1))/2,c(n-1)+f(n-1))+b(n-1)+d(n-1)+e(n-1)+1, d(4) = 11, d(3) = 5, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = b(n-1)+d(n-1), e(4) = 5, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = if(((c(n-1)+f(n-1))%2)==0,(c(n-1)+f(n-1))/2,c(n-1)+f(n-1))+b(n-1)+d(n-1)+e(n-1)+1, f(4) = 11, f(3) = 5, f(2) = 2, f(1) = 1, f(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $4,1
  add $2,$5
  dif $2,2
  mov $5,$4
  add $1,$3
  sub $1,1
  add $4,$1
  add $5,$2
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
add $0,1
