; A137649: Triangle read by rows, A000012 * A008277.
; Submitted by loader3229
; 1,2,1,3,4,1,4,11,7,1,5,26,32,11,1,6,57,122,76,16,1,7,120,423,426,156,22,1,8,247,1389,2127,1206,288,29,1,9,502,4414,9897,8157,2934,491,37,1,10,1013,13744,44002,50682,25761,6371,787,46,1

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
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
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
add $1,19
mov $0,$$1
