; A014203: Sum {i^2+j^2+k^2}, i^2+j^2+k^2 <= n.
; Submitted by taurec
; 0,6,30,54,78,198,342,342,438,708,948,1212,1308,1620,2292,2292,2388,3204,3852,4308,4788,5796,6324,6324,6900,7650,9522,10386,10386,12474,13914,13914,14298,15882,17514,19194,20274,21162,23898,23898,24858

mov $5,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $3,0
  mov $0,$5
  sub $0,$1
  lpb $0
    mov $2,$0
    seq $2,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
    mul $2,$0
    add $3,$2
    add $0,$2
    cmp $0,2
  lpe
  add $4,$3
lpe
mov $0,$4
