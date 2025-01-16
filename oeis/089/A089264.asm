; A089264: Number of permutations of length n containing exactly once 132 and 213, likewise for pattern pair (231,312).
; Submitted by USTL-FIL (Lille Fr)
; 3,6,17,42,102,242,564,1296,2944,6624,14784,32768,72192,158208,345088,749568,1622016,3497984,7520256,16121856,34471936,73531392,156499968,332398592,704643072,1491075072,3149922304,6643777536,13992198144
; Formula: a(n) = truncate((b(n-4)+d(n-4))/2), b(n) = 2*b(n-1)+2*c(n-2), b(5) = 272, b(4) = 128, b(3) = 60, b(2) = 28, b(1) = 12, b(0) = 6, c(n) = 2*c(n-1), c(6) = 64, c(5) = 32, c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = 2*d(n-1)+b(n-2), d(5) = 212, d(4) = 76, d(3) = 24, d(2) = 6, d(1) = 0, d(0) = 0

#offset 4

mov $2,6
mov $3,2
sub $0,4
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
div $0,2
