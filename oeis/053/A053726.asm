; A053726: "Flag numbers": number of dots that can be arranged in successive rows of K, K-1, K, K-1, K, ..., K-1, K (assuming there is a total of L > 1 rows of size K > 1).
; Submitted by Jamie Morken(w2)
; 5,8,11,13,14,17,18,20,23,25,26,28,29,32,33,35,38,39,41,43,44,46,47,48,50,53,56,58,59,60,61,62,63,65,67,68,71,72,73,74,77,78,80,81,83,85,86,88,89,92,93,94,95,98,101,102,103,104,105,107,108,109,110,111,113,116,118,119,122,123,124,125,127,128,130,131,133,134,137,138,140,143,144,145,146,148,149,150,151,152,153,155,158,160,161,162,163,164,165,167

add $0,2
mov $1,3
mov $2,3
lpb $0
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  mov $3,$0
  sub $0,1
  add $2,2
  mul $1,$2
lpe
mov $0,$2
div $0,2
add $0,1
