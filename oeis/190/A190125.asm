; A190125: If n = product(p_i^e_i), a(n) = product((p_i^e_i)^(p_i^e_i)).
; Submitted by Joe
; 1,4,27,256,3125,108,823543,16777216,387420489,12500,285311670611,6912,302875106592253,3294172,84375,18446744073709551616,827240261886336764177,1549681956,1978419655660313589123979,800000,22235661,1141246682444

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  pow $5,$5
  mul $1,$5
lpe
mov $0,$1
