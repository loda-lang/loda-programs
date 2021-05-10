; A174934: a(n) = Sum_{k<=n} A007955(k) * A000027(n-k+1) = Sum_{k<=n} A007955(k) * (n-k+1), where A007955(m) = product of divisors of m.
; 1,4,10,24,43,98,160,286,439,692,956,2948,4953,7154,9580,13030,16497,25796,35114,52432,70191,88434,106700,456742,806909,1157752,1509324,1882848,2256401,3439954

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    sub $1,$0
    mov $1,$0
    add $2,1
    mov $3,$0
    max $0,0
    sub $3,2
    trn $2,$3
    mul $3,2
    add $3,255184
    mul $3,$2
    mod $2,82524
    add $3,100
    cal $0,7955 ; Product of divisors of n.
    mov $1,1
    mov $1,$0
    add $4,3
    add $6,$0
  lpe
  mov $1,$6
  add $9,$6
lpe
mov $1,$9
