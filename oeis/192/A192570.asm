; A192570: a(n) = floor(sqrt(Bell(n)))
; Submitted by Landjunge
; 1,1,1,2,3,7,14,29,64,145,340,823,2052,5257,13816,37188,102372,287862,825879,2415107,7191950,21791507,67132076,210123786,667801519,2153738687,7044944749,23360587491,78489103731

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
