; A382355: A version of the Josephus problem: a(n) is the surviving integer under the skip-eliminate-skip version of the elimination process.
; Submitted by mmonnin
; 1,1,1,4,3,6,3,6,9,3,6,9,12,1,4,7,10,13,16,19,1,4,7,10,13,16,19,22,25,28,31,3,6,9,12,15,18,21,24,27,30,33,36,39,42,45,1,4,7,10,13,16,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,3,6
; Formula: a(n) = -n*truncate(b(n-1)/n)+b(n-1)+1, b(n) = -n*truncate((b(n-1)+1)/n)+b(n-1)+3, b(1) = 2, b(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mod $1,$2
  add $1,2
  add $2,1
lpe
mod $1,$2
mov $0,$1
add $0,1
