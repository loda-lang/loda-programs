; A011566: Stirling numbers of second kind S2(17,n).
; Submitted by BlisteringSheep
; 1,65535,21457825,694337290,5652751651,17505749898,25708104786,20415995028,9528822303,2758334150,512060978,62022324,4910178,249900,7820,136,1

#offset 1

mov $2,$0
add $2,16
mov $1,$0
lpb $1
  mov $1,1
  mov $0,$2
  add $0,119
  bin $2,0
  mov $3,$0
  add $0,1
  seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  mov $4,$3
  mul $4,8
  add $4,1
  nrt $4,2
  add $4,1
  div $4,2
  bin $4,2
  sub $3,$4
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  div $0,$3
lpe
