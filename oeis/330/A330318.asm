; A330318: a(n) = Sum_{i=0..n} r(i)*r(i+1)/4, where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
; Submitted by Kotenok2000
; 1,5,5,5,13,13,13,13,17,25,25,25,25,25,25,25,33,41,41,41,41,41,41,41,41,65,65,65,65,65,65,65,65,65,65,65,73,73,73,73,89,89,89,89,89,89,89,89,89,101,101,101,117,117,117,117,117,117,117,117,117,117

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,330316 ; a(n) = r(n)*r(n+1)/4, where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
