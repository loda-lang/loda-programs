; A140905: Number of 5 X 6 matrices with elements in 0..n with each row and each column in nondecreasing order. 5,6,n can be permuted, see formula.
; Submitted by Jamie Morken(w4)
; 1,462,60984,3737448,133613766,3184461423,55197331332,739309710568,7997986868872,72261531710368,559611782036736,3792054662892288,22861714169552544,124317036213845112,616710003178486536,2817836469631320060,11955449108123596075

add $0,4
mov $2,10
mov $4,$0
mov $0,10
mov $1,2
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,$1
  add $1,2
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,1323000
