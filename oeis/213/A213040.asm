; A213040: Partial sums of A004738, leftmost column of the sequence of triangles defined in A206492.
; Submitted by Ralfy
; 1,3,4,6,9,11,12,14,17,21,24,26,27,29,32,36,41,45,48,50,51,53,56,60,65,71,76,80,83,85,86,88,91,95,100,106,113,119,124,128,131,133,134,136,139,143,148,154,161,169,176,182,187,191,194,196,197,199,202

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  nrt $2,2
  mov $1,$2
  add $2,1
  mul $1,$2
  sub $0,$1
  gcd $0,0
  add $0,1
  add $4,$0
lpe
mov $0,$4
