; A072346: Volume of n-dimensional sphere of radius r is V_n*r^n = Pi^(n/2)*r^n/(n/2)! = C_n*Pi^floor(n/2)*r^n; sequence gives denominator of C_n.
; 1,1,1,3,2,15,6,105,24,945,120,10395,720,135135,5040,2027025,40320,34459425,362880,654729075,3628800,13749310575,39916800,316234143225,479001600,7905853580625,6227020800,213458046676875,87178291200,6190283353629375,1307674368000

mov $2,5
lpb $0,12
  lpb $0,2
    mul $2,$0
    sub $0,2
    dif $2,2
    add $5,$0
    add $1,$5
    mov $1,$0
    trn $1,$0
    lpb $1
      pow $5,2
      lpb $0
        lpb $0,2
          dif $0,5
          add $1,$4
          add $1,$4
          add $2,2
        lpe
        lpb $1,23
          pow $1,2
          sub $1,4
          sub $2,1
        lpe
        add $0,$1
        mod $1,6
      lpe
      mod $1,10
    lpe
    sub $1,9
  lpe
  mod $1,8
lpe
mul $0,31
add $1,1
mul $2,2
sub $1,$2
mov $1,$2
sub $1,10
div $1,20
mul $1,2
add $1,1
mov $1,$2
sub $1,10
div $1,10
add $1,1
sub $5,$0
mul $5,$0
