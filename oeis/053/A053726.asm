; A053726: "Flag numbers": number of dots that can be arranged in successive rows of K, K-1, K, K-1, K, ..., K-1, K (assuming there is a total of L > 1 rows of size K > 1).
; Submitted by Christian Krause
; 5,8,11,13,14,17,18,20,23,25,26,28,29,32,33,35,38,39,41,43,44,46,47,48,50,53,56,58,59,60,61,62,63,65,67,68,71,72,73,74,77,78,80,81,83,85,86,88,89,92,93,94,95,98,101,102,103,104,105,107,108,109,110,111,113,116,118,119,122,123,124,125,127,128,130,131,133,134,137,138,140,143,144,145,146,148,149,150,151,152,153,155,158,160,161,162,163,164,165,167

add $0,1
mov $1,6
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mov $5,0
  add $1,2
  add $3,3
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,3
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  add $0,$5
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,2
