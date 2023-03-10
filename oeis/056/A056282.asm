; A056282: Number of primitive (aperiodic) word structures of length n which contain exactly six different symbols.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,21,266,2646,22827,179487,1323651,9321312,63436352,420693273,2734926292,17505749898,110687248392,693081601779,4306078872557,26585679462783,163305339165738,998969857983405

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,920 ; Differences of 0: 6!*Stirling2(n,6).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,4
div $0,2880
