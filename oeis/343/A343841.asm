; A343841: a(n) = Sum{k=0..n} (-1)^(n-k)*binomial(n, k)*Stirling2(n, k).
; Submitted by Iceocld
; 1,1,-1,-5,15,56,-455,-237,16947,-64220,-529494,6833608,-8606015,-459331677,4335744673,6800310151,-518075832085,4315086396640,19931595013738,-812870258798156,6648395876520816,46852711038750520,-1752440325584024944,15485712825845269456

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  mul $4,8
  add $4,1
  nrt $4,2
  add $4,1
  div $4,2
  bin $4,2
  mov $5,$0
  sub $5,$4
  seq $5,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $6,$0
  seq $6,90657 ; Triangle read by rows: T(n,k) = number of functions from [1,2,...,n] to [1,2,...,n] such that the image contains exactly k elements (0<=k<=n).
  div $6,$5
  mul $1,-1
  add $1,$6
lpe
mov $0,$1
