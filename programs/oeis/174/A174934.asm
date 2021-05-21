; A174934: a(n) = Sum_{k<=n} A007955(k) * A000027(n-k+1) = Sum_{k<=n} A007955(k) * (n-k+1), where A007955(m) = product of divisors of m.
; 1,4,10,24,43,98,160,286,439,692,956,2948,4953,7154,9580,13030,16497,25796,35114,52432,70191,88434,106700,456742,806909,1157752,1509324,1882848,2256401,3439954

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $2,$0
  mov $4,$0
  add $4,1
  lpb $4
    mov $0,$2
    sub $4,1
    sub $0,$4
    cal $0,324502 ; a(n) = denominator of  Sum_{d|n} (1/pod(d)) where pod(k) = the product of the divisors of k (A007955).
    add $3,$0
  lpe
  add $6,$3
lpe
mov $1,$6
