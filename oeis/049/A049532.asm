; A049532: Numbers k such that k^2 + 1 is not squarefree.
; Submitted by zombie67 [MM]
; 7,18,32,38,41,43,57,68,70,82,93,99,107,117,118,132,143,157,168,182,193,207,218,232,239,243,251,257,268,282,293,307,318,327,332,343,357,368,378,382,393,407,408,418,432,437,443,457,468,482,493,500,507,515,518,532,540,543,557,568,577,582,593,606,607,616,618,632,643,657,668,682,693,707,718,732,743,746,757,768

#offset 1

mov $1,6
mov $2,$0
pow $2,5
lpb $2
  add $1,1
  mov $3,$1
  mul $3,$1
  add $3,1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
