; A238549: a(n) is one fourth of the total number of free ends of 4 line segments expansion at n iterations (see Comments lines for definition).
; Submitted by Hans van der Giessen
; 1,2,6,8,16,20,36,44,76,92,156,188,316,380,636,764,1276,1532,2556,3068,5116,6140,10236,12284,20476,24572,40956,49148,81916,98300,163836,196604,327676,393212,655356,786428,1310716,1572860,2621436,3145724,5242876,6291452,10485756
; Formula: a(n) = a(n-1)+b(n-1), a(2) = 6, a(1) = 2, a(0) = 1, b(n) = -b(n-1)+a(n-2)+b(n-2)+4, b(2) = 2, b(1) = 4, b(0) = 1

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  add $3,2
  sub $3,$2
  mov $2,$3
  add $2,2
  mov $3,$1
lpe
mov $0,$1
