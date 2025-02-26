; A078907: Expansion of modular function j/256 in powers of m=k^2=lambda(t).
; Submitted by Christian Krause
; 1,-1,3,0,3,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70
; Formula: a(n) = c(max(2*n+4,0)), b(n) = truncate((3*b(n-2))/(d(n-2)-1))+1, b(5) = 4, b(4) = 4, b(3) = -2, b(2) = -2, b(1) = 1, b(0) = 1, c(n) = c(n-2)+truncate((3*b(n-2))/(d(n-2)-1))+1, c(5) = 3, c(4) = 3, c(3) = -1, c(2) = -1, c(1) = 1, c(0) = 1, d(n) = d(n-2)-1, d(5) = -2, d(4) = -2, d(3) = -1, d(2) = -1, d(1) = 0, d(0) = 0

#offset -2

add $0,2
mul $0,2
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,2
  sub $4,1
  mul $1,3
  div $1,$4
  add $1,1
  add $2,$1
lpe
mov $0,$2
