; A225471: Triangle read by rows, s_4(n, k) where s_m(n, k) are the Stirling-Frobenius cycle numbers of order m; n >= 0, k >= 0.
; Submitted by treaclepumpkin
; 1,3,1,21,10,1,231,131,21,1,3465,2196,446,36,1,65835,45189,10670,1130,55,1,1514205,1105182,290599,36660,2395,78,1,40883535,31354119,8951355,1280419,101325,4501,105,1,1267389585,1012861224,308846124,48644344,4421494,240856,7756,136,1

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
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
    sub $7,4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  add $2,1
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
