; A088580: a(n) = 1 + sigma(n).
; Submitted by zombie67 [MM]
; 2,4,5,8,7,13,9,16,14,19,13,29,15,25,25,32,19,40,21,43,33,37,25,61,32,43,41,57,31,73,33,64,49,55,49,92,39,61,57,91,43,97,45,85,79,73,49,125,58,94,73,99,55,121,73,121,81,91,61,169,63,97,105,128,85,145,69,127,97,145,73,196,75,115,125,141,97,169,81,187,122,127,85,225,109,133,121,181,91,235,113,169,129,145,121,253,99,172,157,218

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
add $0,1
