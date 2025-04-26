; A011566: Stirling numbers of second kind S2(17,n).
; Submitted by atannir
; 1,65535,21457825,694337290,5652751651,17505749898,25708104786,20415995028,9528822303,2758334150,512060978,62022324,4910178,249900,7820,136,1

#offset 1

mov $2,$0
add $2,16
mov $1,1
lpb $1
  sub $1,1
  mov $0,$2
  add $0,119
  mov $3,$0
  add $0,1
  seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  seq $3,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  div $0,$3
lpe
