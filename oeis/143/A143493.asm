; A143493: Unsigned 4-Stirling numbers of the first kind.
; Submitted by mmonnin
; 1,4,1,20,9,1,120,74,15,1,840,638,179,22,1,6720,5944,2070,355,30,1,60480,60216,24574,5265,625,39,1,604800,662640,305956,77224,11515,1015,49,1,6652800,7893840,4028156,1155420,203889,22680,1554,60,1,79833600

#offset 4

sub $0,3
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,2
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
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
