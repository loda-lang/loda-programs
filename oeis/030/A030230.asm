; A030230: Numbers that have an odd number of distinct prime divisors.
; Submitted by Jamie Morken(w4)
; 2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,30,31,32,37,41,42,43,47,49,53,59,60,61,64,66,67,70,71,73,78,79,81,83,84,89,90,97,101,102,103,105,107,109,110,113,114,120,121,125,126,127,128,130,131,132,137,138,139,140,149,150,151,154,156,157,163,165,167,168,169,170,173,174,179,180,181,182,186,190,191,193,195,197,198,199,204,211,220,222,223,227,228,229,230

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  mov $1,0
  sub $7,1
  add $0,$7
  sub $0,1
  mov $2,$0
  pow $2,2
  lpb $2
    add $1,1
    mov $3,$1
    seq $3,92248 ; Parity of number of distinct primes dividing n (function omega(n)) parity of A001221.
    sub $0,$3
    mov $4,$0
    max $4,0
    cmp $4,$0
    mul $2,$4
    sub $2,1
  lpe
  mov $0,$1
  mul $0,13
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
mov $0,$6
div $0,13
add $0,2
