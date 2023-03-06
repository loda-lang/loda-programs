; A073740: Self-convolution of A073739; odd-indexed terms are twice the odd primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,5,10,10,14,20,22,39,26,64,34,104,38,152,46,225,58,308,62,434,74,556,82,763,86,936,94,1224,106,1488,118,1857,122,2244,134,2706,142,3232,146,3827,158,4472,166,5240,178,6020,194,6997,202,7936,206,9122,214,10284,218,11635,226,13048,254,14636,262,16292,274,18165,278,20100,298,22286,302,24488,314,27055,326,29472,334,32536,346,35212,358,38753,362,41724,382,45762,386,49048,394,53539,398,57312,422,62264,446,66440,454,72069,458

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
    seq $7,73739 ; Least positive integers whose convolution forms a sequence whose odd-indexed terms are twice the odd primes (see: A073740).
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
