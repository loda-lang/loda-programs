; A011567: Stirling numbers of second kind S2(18,n).
; Submitted by Ralfy
; 1,131071,64439010,2798806985,28958095545,110687251039,197462483400,189036065010,106175395755,37112163803,8391004908,1256328866,125854638,8408778,367200,9996,153,1

#offset 1

mov $2,$0
add $2,16
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  add $0,$2
  add $0,119
  mov $1,1
  bin $2,0
  mov $3,$0
  add $0,1
  seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  seq $3,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  div $0,$3
lpe
