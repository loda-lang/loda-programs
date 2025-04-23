; A038455: Triangle read by rows: T(n, k) = [x^k] x*Pochhammer(n + x, n)/(n + x).
; Submitted by mmonnin
; 1,3,1,20,9,1,210,107,18,1,3024,1650,335,30,1,55440,31594,7155,805,45,1,1235520,725592,176554,22785,1645,63,1,32432400,19471500,4985316,705649,59640,3010,84,1,980179200,598482000,159168428,24083892,2267769,136080,5082,108,1

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
    max $2,$3
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
