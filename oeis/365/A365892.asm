; A365892: a(n) is the index of the n-th term of A365876 that includes at least one equation with at least one integer solution.
; Submitted by Science United
; 1,4,9,11,20,22,35,37,54,56,77,79,104,106,135,137,170,172,209,211,252,254,299,301,350,352,405,407,464,466,527,529,594,596,665,667,740,742,819,821,902,904,989,991,1080,1082,1175,1177,1274,1276,1377,1379,1484,1486

mov $1,2
mov $4,2
mov $2,3
mul $2,$0
mov $3,$0
lpb $3
  sub $3,1
  gcd $2,2
  add $4,$2
  add $1,$4
  add $2,$1
  mov $1,$2
lpe
mov $0,$2
div $0,2
add $0,1
