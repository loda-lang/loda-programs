; A051173: Triangular array T read by rows: T(u,v) = lcm(u,v).
; Submitted by GolfSierra
; 1,2,2,3,6,3,4,4,12,4,5,10,15,20,5,6,6,6,12,30,6,7,14,21,28,35,42,7,8,8,24,8,40,24,56,8,9,18,9,36,45,18,63,72,9,10,10,30,20,10,30,70,40,90,10,11,22,33,44,55,66,77,88,99,110,11,12,12,12,12,60,12,84,24,36,60,132,12,13,26,39,52,65,78,91,104,117,130,143,156,13,14,14,42,28,70,42,14,56,126

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mul $1,$0
gcd $0,$2
div $1,$0
mov $0,$1
