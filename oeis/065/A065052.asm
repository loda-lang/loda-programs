; A065052: Let R(n) = n-th term of Recamán's sequence A005132; write R(n) = q*n + r with 0 <= r < n; sequence gives values of r.
; Submitted by loader3229
; 0,1,0,2,2,1,6,4,3,1,0,10,10,9,9,8,8,7,5,2,0,19,18,18,17,17,16,16,15,15,14,14,13,11,8,6,3,1,0,38,38,37,37,36,36,35,35,34,34,33,33,32,32,31,31,30,30,29,29,28,28,27,27,26,26,25,23,20,18,15,13,10,8,5,3

#offset 1

mov $2,20
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  add $3,$1
  sub $2,$1
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
  mov $11,$2
  sub $11,20
  mod $11,$1
lpe
mov $0,$11
