; A069210: a(1)=a(2)=1, a(n+2) = a(n+1)+1 if sign(sin(a(n+1)) = sign(sin(a(n)), a(n+2) = a(n)+1 otherwise.
; 1,1,2,3,4,4,5,6,7,7,8,9,10,10,11,12,13,13,14,15,16,16,17,18,19,19,20,21,22,22,23,24,25,26,26,27,28,29,29,30,31,32,32,33,34,35,35,36,37,38,38,39,40,41,41,42,43,44,44,45,46,47,48,48,49,50,51,51,52,53,54,54,55

mov $1,$0
mov $2,2
lpb $0
  mul $1,$2
  mov $2,$0
  div $0,30
  sub $0,1
  mov $3,1
  add $3,$1
  add $3,$2
lpe
add $0,$3
div $0,4
add $0,1
mov $1,$0
