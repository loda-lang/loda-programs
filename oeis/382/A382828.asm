; A382828: a(n) = Sum_{k=0..n} (k!)^2 * binomial(k+2,2) * Stirling1(n+1,k+1)^2.
; Submitted by matszpk
; 1,4,55,1623,82116,6302028,680105112,98011315608,18163969766592,4205977241171328,1189459906531372224,403300593144673493184,161454763431242385682176,75337361633768810384542464,40524573487904551618353921024,24890567631479746511661428751360

add $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  mov $1,$2
  seq $1,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  sub $2,1
  sub $0,1
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$1
  pow $0,2
  add $4,$0
  add $5,$4
  add $6,$5
lpe
mov $0,$6
