; A352228: Number of length-n blocks in the Thue-Morse sequence with intertwining pattern ABBA ABBA ABBA... .
; Submitted by Ralfy
; 0,0,1,1,2,2,2,3,4,4,4,4,4,5,6,7,8,8,8,8,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32
; Formula: a(n) = c(max(n-2,0)), b(n) = d(n-1)+truncate((-d(n-1)+b(n-1))/2), b(3) = 6, b(2) = 5, b(1) = 3, b(0) = 3, c(n) = (e(n-1)==4)-2*truncate(((e(n-1)==4)+truncate((-d(n-1)+b(n-1))/2))/2)+c(n-1)+truncate((-d(n-1)+b(n-1))/2)+1, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)*((e(n-1)==4)-2*truncate(((e(n-1)==4)+truncate((-d(n-1)+b(n-1))/2))/2)+truncate((-d(n-1)+b(n-1))/2)+2), d(3) = 12, d(2) = 6, d(1) = 6, d(0) = 3, e(n) = (e(n-1)==4)-2*truncate(((e(n-1)==4)+truncate((-d(n-1)+b(n-1))/2))/2)+truncate((-d(n-1)+b(n-1))/2)+2, e(3) = 2, e(2) = 1, e(1) = 2, e(0) = 0

#offset 1

mov $1,3
mov $3,3
sub $0,2
lpb $0
  sub $0,1
  sub $1,$3
  div $1,2
  equ $4,4
  add $4,$1
  mod $4,2
  add $4,2
  add $1,$3
  sub $2,1
  add $2,$4
  mul $3,$4
lpe
mov $0,$2
