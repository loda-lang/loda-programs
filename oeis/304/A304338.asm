; A304338: Row sums of A304336.
; Submitted by Mads Nissen
; 1,1,4,26,239,2902,44441,830636,18495910,481474188,14432543299,492063896964,18885525411110,808850019798316,38368738864146619,2002743853356179552,114374154959904537521,7110312727864509410026,479017371580348640009295

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
  pow $5,2
  mov $6,$0
  seq $6,304330 ; T(n, k) = Sum_{j=0..k} (-1)^j*binomial(2*k, j)*(k - j)^(2*n), triangle read by rows, n >= 0 and 0 <= k <= n.
  div $6,$5
  add $1,$6
lpe
mov $0,$1
