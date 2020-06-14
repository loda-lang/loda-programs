; A238720: Number of nX2 0..2 arrays with no element equal to the sum modulo 3 of elements to its left or elements above it
; 2,4,10,16,42,64,170,256,682,1024,2730,4096,10922,16384,43690,65536,174762,262144,699050,1048576,2796202,4194304,11184810,16777216,44739242,67108864,178956970,268435456,715827882,1073741824,2863311530,4294967296

mov $2,$0
mov $5,8
lpb $2,1
  mov $4,$5
  lpb $4,1
    mov $1,2
    mov $2,$4
    sub $4,$2
    pow $1,$0
    add $0,5
    mul $1,2
  lpe
  mod $0,2
  sub $2,$2
  mov $4,$1
  add $0,3
  mul $0,3
  fac $3
  sub $4,$3
  mul $4,$0
lpe
mov $1,$4
div $1,18
mul $1,2
add $1,2
