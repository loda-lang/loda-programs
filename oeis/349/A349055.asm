; A349055: Number of multisets of size n that have an alternating permutation and cover an initial interval of positive integers.
; Submitted by Jamie Morken(l1)
; 1,1,1,3,5,12,24,52,108,224,464,944,1936,3904,7936,15936,32192,64512,129792,259840,521472,1043456,2091008,4183040,8375296,16752640,33525760,67055616,134156288,268320768,536739840,1073496064,2147205120,4294443008,8589344768

lpb $0
  sub $0,1
  add $2,1
  sub $3,$4
  add $4,1
  add $4,$2
  mov $5,$4
  add $1,$3
  mov $2,$3
  mul $2,2
  trn $2,$0
  add $4,$1
  add $5,$4
  sub $1,$2
  mov $3,$5
  add $4,2
lpe
mov $0,$2
div $0,4
add $0,1
