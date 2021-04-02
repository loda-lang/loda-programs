; A057055: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057055(n)=i(C(n,3)).
; 1,1,4,5,7,1,6,15,12,10,10,13,20,32,14,36,23,12,4,55,1,8,22,44,75,36,84,55,30,10,100,98,104,119,20,51,94,10,75,4,95,41,162,129,105,91,88,97,119,155,206,51,129,225,99,228,124,29

add $0,3
bin $0,3
sub $0,1
mov $2,-1
cal $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
lpb $2
  add $0,4
  lpb $2
    div $2,10
  lpe
lpe
mov $1,$0
sub $1,3
