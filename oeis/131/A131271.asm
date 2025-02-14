; A131271: Triangular array T(n,k), n>=0, k=1..2^n, read by rows in bracketed pairs such that highest ranked element is bracketed with lowest ranked.
; Submitted by Science United
; 1,1,2,1,4,2,3,1,8,4,5,2,7,3,6,1,16,8,9,4,13,5,12,2,15,7,10,3,14,6,11,1,32,16,17,8,25,9,24,4,29,13,20,5,28,12,21,2,31,15,18,7,26,10,23,3,30,14,19,6,27,11,22,1,64,32,33,16,49,17,48,8,57

#offset 1

lpb $0
  add $1,$0
  mod $1,2
  div $0,2
  add $2,$1
  mul $2,2
lpe
mov $0,$2
div $0,4
add $0,1
