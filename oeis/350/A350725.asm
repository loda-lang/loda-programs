; A350725: a(n) = Sum_{k=0..n} k! * k^(n-k) * Stirling1(n,k).
; Submitted by iBezanilla
; 1,1,1,-4,-2,274,-3442,-12552,2108664,-63083232,87416112,112192496976,-7487840132544,174521224997040,19793498724358032,-3109195219736188416,209306170972547346816,2973238556525799866496,-3013574861684426837113728,456220653756733889826621696

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $0,1
  sub $2,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $5,$3
  mov $1,$0
  sub $1,$6
  div $1,-1
  pow $1,$5
  mov $7,$0
  seq $7,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$7
  mul $0,$1
  add $4,$0
lpe
mov $0,$4
