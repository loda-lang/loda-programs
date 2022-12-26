; A029886: Convolution of Thue-Morse sequence A001285 with itself.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,4,8,10,12,14,15,16,22,24,23,26,29,30,34,40,38,40,43,42,47,50,52,56,55,56,62,66,64,70,71,64,78,80,75,82,83,82,88,96,89,92,100,98,102,106,105,104,111,112,114,122,118,122,125,120,130,136,131,130,141,134,138,160,142,144,155,146,155,162,160,160,165,164,168,178,170,178,181,168,185,188,184,194,192,190,195,200,200,204,205,202,211,210,212,224,215,216,226,226

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
    seq $7,1285 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
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
