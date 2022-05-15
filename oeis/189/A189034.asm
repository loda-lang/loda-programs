; A189034: Positions of 0 in the zero-one sequence s based on the sequence lower Wythoff sequence p:  s(p(k))=s(k); s(q(k))=1-s(k); s(1)=0, q=(upper Wythoff sequence).
; Submitted by Cruncher Pete
; 1,5,7,8,10,11,12,15,16,17,19,23,24,25,27,30,34,36,37,38,40,43,47,48,52,54,55,57,58,59,61,64,68,69,73,75,76,77,81,83,84,86,87,88,91,92,93,95,98,102,103,107,109,110,111,115,117,118,120,121,122,124,128

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,143299 ; Number of terms in the Zeckendorf representation of every number in row n of the Wythoff array.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
