; A355292: a(n) = Sum_{k=1..n} |Stirling1(n,k)| * Catalan(k-1).
; Submitted by loader3229
; 1,2,7,34,208,1521,12871,123306,1316316,15471114,198319614,2751524557,41058030388,655427422651,11142214939181,200919300509214,3829751956014084,76928721540858772,1624015067086462504,35942784684670110710,832134062464902004336

#offset 1

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,7317 ; Binomial transform of Catalan numbers.
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
