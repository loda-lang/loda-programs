; A213040: Partial sums of A004738, leftmost column of the sequence of triangles defined in A206492.
; Submitted by stoneageman
; 1,3,4,6,9,11,12,14,17,21,24,26,27,29,32,36,41,45,48,50,51,53,56,60,65,71,76,80,83,85,86,88,91,95,100,106,113,119,124,128,131,133,134,136,139,143,148,154,161,169,176,182,187,191,194,196,197,199,202
; Formula: a(n) = a(n-1)+A004738(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,4738 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,2) for n >= 2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
