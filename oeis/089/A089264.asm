; A089264: Number of permutations of length n containing exactly once 132 and 213, likewise for pattern pair (231,312).
; Submitted by USTL-FIL (Lille Fr)
; 3,6,17,42,102,242,564,1296,2944,6624,14784,32768,72192,158208,345088,749568,1622016,3497984,7520256,16121856,34471936,73531392,156499968,332398592,704643072,1491075072,3149922304,6643777536,13992198144

mov $2,6
mov $3,2
lpb $0
  sub $0,1
  add $5,$3
  mov $7,$6
  add $1,$2
  mul $1,2
  add $6,$4
  add $6,$7
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
lpe
add $6,$2
mov $0,$6
sub $0,6
div $0,2
add $0,3
