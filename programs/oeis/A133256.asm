; A133256: a(4*n+1) = 4*n+1, a(4*n+2) = 4*n+2, a(4*n+3) = 4*n+4, a(4*n+4) = 4*n+3.
; 1,2,4,3,5,6,8,7,9,10,12,11,13,14,16,15,17,18,20,19,21,22,24,23,25,26,28,27,29,30,32,31,33,34,36,35,37,38,40,39,41,42,44,43,45,46,48,47,49,50,52,51,53,54,56,55,57,58,60,59,61,62,64,63,65,66,68,67,69,70,72,71

mov $4,$0
mov $1,4
mod $0,$1
add $0,$0
lpb $0,1
  mov $1,$0
  pow $0,$3
  mul $1,2
lpe
mod $1,3
mov $5,$4
mov $2,$5
add $1,$2
