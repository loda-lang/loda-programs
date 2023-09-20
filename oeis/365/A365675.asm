; A365675: a(n) = Sum_{k=0..n} p(k) where the p(k) are the partial sums of row n of A365676.
; Submitted by Science United
; 1,1,4,8,18,30,58,90,153,233,365,533,806,1142,1652,2308,3243,4431,6103,8203,11080,14710,19540,25612,33612,43570,56476,72548,93080,118490,150699,190315,240046,301042,376887,469515,583993,723073,893815,1100615,1352888

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $0,1
  seq $0,2865 ; Number of partitions of n that do not contain 1 as a part.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
