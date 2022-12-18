; A023667: Convolution of A001950 with itself.
; Submitted by Science United
; 4,20,53,110,201,330,504,730,1013,1364,1787,2288,2880,3564,4348,5240,6243,7370,8624,10010,11540,13214,15045,17038,19196,21536,24056,26764,29671,32776,36095,39630,43384,47378,51605,56076,60801

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
