; A039683: Signed double Pochhammer triangle: expansion of x(x-2)(x-4)..(x-2n+2).
; Submitted by amazing
; 1,-2,1,8,-6,1,-48,44,-12,1,384,-400,140,-20,1,-3840,4384,-1800,340,-30,1,46080,-56448,25984,-5880,700,-42,1,-645120,836352,-420224,108304,-15680,1288,-56,1,10321920,-14026752,7559936,-2153088,359184,-36288,2184,-72,1

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
    mov $7,1
    sub $7,$2
    mul $7,2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
