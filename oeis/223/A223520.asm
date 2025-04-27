; A223520: Triangle T(n,k) represents the coefficients of (x^18*d/dx)^n, where n=1,2,3,....
; Submitted by Science United
; 1,18,1,630,54,1,32760,3492,108,1,2260440,277200,11160,180,1,194397840,26376840,1259280,27180,270,1,20022977520,2937589200,158601240,4140360,56070,378,1,2402757302400,375471270720,22286940480,667865520,11093040,103320,504,1

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,1
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,3
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    add $7,$4
    sub $7,4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  add $2,14
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
