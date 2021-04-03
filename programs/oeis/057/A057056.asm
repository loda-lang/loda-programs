; A057056: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057056(n)=j(C(n,3)).
; 1,3,1,2,2,11,8,1,7,12,15,15,11,2,24,5,22,37,49,1,60,57,47,29,2,46,2,36,66,91,5,12,11,1,106,80,42,132,72,149,63,123,7,46,76,96,105,102,86,56,11,173,101,11,144,21,132,234,57,131

add $0,3
bin $0,3
sub $0,1
mov $2,-1
cal $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
lpb $2
  add $0,4
  lpb $2
    div $2,10
  lpe
lpe
mov $1,$0
sub $1,3
