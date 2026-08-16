; A301336: a(n) = total number of 1's minus total number of 0's in binary expansions of 0, ..., n.
; Submitted by loader3229
; -1,0,0,2,1,2,3,6,4,4,4,6,6,8,10,14,11,10,9,10,9,10,11,14,13,14,15,18,19,22,25,30,26,24,22,22,20,20,20,22,20,20,20,22,22,24,26,30,28,28,28,30,30,32,34,38,38,40,42,46,48,52,56,62,57,54,51,50,47,46,45,46,43,42,41,42
; Formula: a(n) = 2*sumdigits(n,2)-logint(max(n,1),2)+a(n-1)-1, a(0) = -1

mov $3,-1
lpb $0
  mov $1,$0
  dgs $1,2
  mul $1,2
  mov $2,$0
  max $2,1
  log $2,2
  add $2,1
  sub $0,1
  sub $1,$2
  add $3,$1
lpe
mov $0,$3
