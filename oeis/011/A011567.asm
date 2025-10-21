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
  mov $4,$3
  mul $4,8
  add $4,1
  nrt $4,2
  add $4,1
  div $4,2
  bin $4,2
  sub $3,$4
  mov $5,1
  fac $5,$3
  div $0,$5
  mov $3,$5
lpe
