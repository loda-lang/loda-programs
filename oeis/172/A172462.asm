; A172462: Numbers k such that 2k-3, 2k-1, 2k+1 and 2k+3 are composite.
; Submitted by eclipse99
; 59,60,61,72,93,102,103,108,109,123,144,149,150,151,161,162,163,171,207,213,236,237,257,258,264,265,266,267,268,276,291,312,313,318,333,334,348,357,389,390,391,396,401,402,408,417,422,423,424,434,435,436,446

mov $1,2
mov $2,14163
lpb $2
  sub $2,1
  seq $3,49847 ; a(n) = (2*n + 1 - prevprime(2*n+1))/2.
  div $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  mov $3,$1
lpe
mov $0,$1
mul $0,2
sub $0,120
div $0,2
add $0,59
