; A307419: Triangle of harmonic numbers T(n, k) = [t^n] Gamma(n+k+t)/Gamma(k+t) for n >= 0 and 0 <= k <= n, read by rows.
; Submitted by Eric Liskay
; 1,0,1,0,3,1,0,11,9,1,0,50,71,18,1,0,274,580,245,30,1,0,1764,5104,3135,625,45,1,0,13068,48860,40369,11515,1330,63,1,0,109584,509004,537628,203889,33320,2506,84,1,0,1026576,5753736,7494416,3602088,775929,81900,4326,108,1

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
add $2,$1
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
    sub $7,3
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
