; A130559: Coefficients of the v=n member of a family of certain orthogonal polynomials with Diophantine properties.
; Submitted by Science United
; 1,-2,1,12,-8,1,-144,108,-20,1,2880,-2304,508,-40,1,-86400,72000,-17544,1708,-70,1,3628800,-3110400,808848,-89280,4648,-112,1,-203212800,177811200,-48405888,5808528,-349568,10920,-168,1,14631321600,-13005619200,3663035136,-466619904

add $0,1
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
    mov $7,1
    sub $7,$2
    mul $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
