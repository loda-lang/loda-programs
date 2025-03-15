; A353986: Numbers k such that Fibonacci(k) and Fibonacci(k+1) have the same binary weight (A000120).
; Submitted by kpmonaghan
; 1,2,4,7,24,27,49,51,52,69,75,114,130,131,158,169,186,217,250,263,292,335,340,345,374,474,500,507,520,547,565,583,600,604,627,717,760,791,828,831,908,996,997,1011,1023,1061,1081,1114,1242,1641,1660,1763,1780,1805,1851,2040,2086,2219,2269,2332,2392,2415,2531,2611,2644,2790,2842,2887,2921,3224,3225,3256,3271,3289,3300,3572,3725,3750,3757,3770

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,11373 ; Number of 1's in binary expansion of Fibonacci(n).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
