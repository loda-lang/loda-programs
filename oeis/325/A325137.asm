; A325137: Triangle T(n, k) = [x^n] (n + k + x)!/(k + x)! for 0 <= k <= n, read by rows.
; Submitted by Coleslaw
; 1,1,1,2,5,1,6,26,12,1,24,154,119,22,1,120,1044,1175,355,35,1,720,8028,12154,5265,835,51,1,5040,69264,133938,77224,17360,1687,70,1,40320,663696,1580508,1155420,342769,46816,3066,92,1

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,1
add $2,$1
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    sub $7,3
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
