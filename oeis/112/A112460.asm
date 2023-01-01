; A112460: Absolute value of coefficient of term [x^(n-4)] in characteristic polynomial of maximum matrix A of size n X n, where n >= 4. Maximum matrix A(i,j) is MAX(i,j), where indices i and j run from 1 to n.
; 4,39,207,795,2475,6633,15873,34749,70785,135850,247962,433602,730626,1191870,1889550,2920566,4412826,6532713,9493825,13567125,19092645,26492895,36288135,49113675,65739375,87091524,114277284,148611892,191648820,245213100,311438028
; Formula: a(n) = b(n)/5+4, b(n) = b(n-1)+A027791(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,27791 ; a(n) = 5*(n+1)*binomial(n+3,6).
  sub $0,1
  add $1,$2
lpe
div $1,5
add $1,4
mov $0,$1
