; A130159: A054525 * A000069.
; Submitted by Simon Strandgaard (M1)
; 1,1,3,5,7,6,12,7,12,10,20,6,24,12,17,17,31,12,36,14,25,20,43,18,41,24,36,24,55,14,60,31,40,34,49,24,72,36,48,34,80,22,83,40,48,46,92,30,84,38,65,48,103,36,81,48,72

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,69 ; Odious numbers: numbers with an odd number of 1's in their binary expansion.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
