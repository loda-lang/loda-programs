; A347912: a(n) = Sum_{k=1..n} k - floor(sqrt(k)+1/2) * floor(sqrt(k-1)).
; 1,2,3,5,6,8,9,11,14,15,17,20,21,23,26,30,31,33,36,40,41,43,46,50,55,56,58,61,65,70,71,73,76,80,85,91,92,94,97,101,106,112,113,115,118,122,127,133,140,141,143,146,150,155,161,168,169,171,174,178,183,189,196,204

lpb $0
  mov $2,$0
  seq $2,122197 ; Fractal sequence: count up to successive integers twice.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
