; A377329: E.g.f. satisfies A(x) = 1 - A(x)^2 * log(1 - x*A(x)^2).
; Submitted by Jave808
; 1,1,9,164,4590,174364,8388634,489088592,33523741560,2642134225416,235430782725744,23405320602599616,2568397523286868080,308376740778642665856,40213392368801846121792,5659917793199595766848000,855188706536492203489860480,138068648223418996408877210496

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  sub $3,$4
  add $3,$0
  add $3,$0
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
