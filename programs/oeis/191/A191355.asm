; A191355: Indices of terms in A069748 with two decimal digits 1 and all others 0.
; 5,6,8,9,12,15,18,22,27,31,37,43,49,56,64,71,80

lpb $0
  mov $2,$0
  div $2,2
  add $1,$2
  add $1,$0
  trn $0,3
lpe
add $1,5
