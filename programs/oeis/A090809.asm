; A090809: Coefficient of the irreducible character of S_m indexed by (m-2n+2,2n-2) in the n-th Kronecker power of the representation indexed by (m-2,2).
; 0,0,2,10,31,75,155,287,490,786,1200,1760,2497,3445,4641,6125,7940,10132,12750,15846,19475,23695,28567,34155,40526,47750,55900,65052,75285,86681,99325,113305,128712,145640,164186,184450,206535,230547

mov $2,$0
lpb $2,1
  add $1,$3
  sub $2,1
  add $3,$0
  sub $0,1
  add $0,$2
lpe
