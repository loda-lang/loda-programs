; A059418: Triangle T(n,k) arising from enumeration of permutations with ordered orbits, read by rows (1<=k<=n).
; Submitted by Peter Lenhardt
; 1,1,1,3,2,1,12,7,4,1,60,33,19,7,1,360,192,109,47,11,1,2520,1320,737,344,102,16,1,20160,10440,5742,2801,956,198,22,1,181440,93240,50634,25349,9493,2342,352,29,1,1814400,927360,498312,253426,101293,28229

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
    mov $7,$2
    sub $7,2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mul $19,$2
lpe
add $1,19
mov $0,$$1
