; A166514: Zig-zag function for first two columns of a matrix (take numbers in consecutive pairs).
; Submitted by loader3229
; 0,1,1,0,2,1,3,0,4,1,5,0,6,1,7,0,8,1,9,0,10,1,11,0,12,1,13,0,14,1,15,0,16,1,17,0,18,1,19,0,20,1,21,0,22,1,23,0,24,1,25,0,26,1,27,0,28,1,29,0,30,1,31,0,32,1,33,0,34,1,35,0,36,1,37,0,38,1,39,0
; Formula: a(n) = b(n-4), a(6) = 3, a(5) = 1, a(4) = 2, a(3) = 0, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = -n*b(n-1)+b(n-5)*(n+2)+2*b(n-3)+b(n-4), b(7) = 0, b(6) = 5, b(5) = 1, b(4) = 4, b(3) = 0, b(2) = 3, b(1) = 1, b(0) = 2

mov $3,1
mov $4,1
mov $6,2
lpb $0
  mov $8,$1
  add $8,3
  mul $2,$8
  rol $2,5
  mov $7,$3
  mul $7,2
  add $6,$2
  add $6,$7
  mov $8,$1
  mul $8,-1
  sub $8,1
  mov $7,$5
  mul $7,$8
  sub $0,1
  add $1,1
  add $6,$7
lpe
mov $0,$2
