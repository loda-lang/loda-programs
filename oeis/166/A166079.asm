; A166079: Given a row of n payphones, all initially unused, how many people can use the payphones, assuming (1) each always chooses one of the most distant payphones from those in use already, (2) the first person takes a phone at the end, and (3) no people use adjacent phones?
; Submitted by Ralfy
; 1,1,2,2,3,3,3,4,5,5,5,5,5,6,7,8,9,9,9,9,9,9,9,9,9,10,11,12,13,14,15,16,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33
; Formula: a(n) = c(max(n-2,0))+1, b(n) = d(n-1)+truncate((-d(n-1)+b(n-1))/2), b(3) = 6, b(2) = 5, b(1) = 3, b(0) = 3, c(n) = (e(n-1)==4)-2*truncate(((e(n-1)==4)+truncate((-d(n-1)+b(n-1))/2))/2)+c(n-1)+truncate((-d(n-1)+b(n-1))/2)+1, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)*((e(n-1)==4)-2*truncate(((e(n-1)==4)+truncate((-d(n-1)+b(n-1))/2))/2)+truncate((-d(n-1)+b(n-1))/2)+2), d(3) = 12, d(2) = 6, d(1) = 6, d(0) = 3, e(n) = (e(n-1)==4)-2*truncate(((e(n-1)==4)+truncate((-d(n-1)+b(n-1))/2))/2)+truncate((-d(n-1)+b(n-1))/2)+2, e(3) = 2, e(2) = 1, e(1) = 2, e(0) = 0

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
add $0,1
