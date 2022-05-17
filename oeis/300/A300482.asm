; A300482: a(n) = 2 * Integral_{t>=0} T_n(t/2) * exp(-t) * dt, n>=0, where T_n(x) is n-th Chebyshev polynomial of first kind.
; Submitted by zombie67 [MM]
; 2,1,0,3,18,95,592,4277,35010,320589,3249648,36137959,437555090,5730924667,80743426272,1217763999465,19576502192898,334180669811993,6037275621582880,115081732852805771,2308342741080096402

mov $1,1
mov $3,2
lpb $0
  mul $2,$0
  sub $2,$1
  add $3,$2
  add $4,$3
  sub $0,1
  mov $1,$3
  add $3,$5
  mov $5,$2
  mov $2,$4
lpe
mov $0,$3
