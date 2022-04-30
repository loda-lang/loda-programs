; A231720: a(0)=1, after which, for any n uniquely written as du*u! + ... + d2*2! + d1*1! (each di in range 0..i), a(n) = (du+1)*(u+1)! + ... + (d2+1)*3! + (d1+1)*2! + 1; the natural numbers with their factorial base representation (A007623) shifted left one step and each digit incremented by one, converted back to decimal.
; Submitted by Jon Maiga
; 1,5,15,17,21,23,57,59,63,65,69,71,81,83,87,89,93,95,105,107,111,113,117,119,273,275,279,281,285,287,297,299,303,305,309,311,321,323,327,329,333,335,345,347,351,353,357,359,393,395,399,401,405,407,417,419,423,425,429,431,441,443,447,449,453,455,465,467,471,473,477,479,513,515,519,521,525,527,537,539,543,545,549,551,561,563,567,569,573,575,585,587,591,593,597,599,633,635,639,641

mov $1,$0
mov $2,2
mov $3,1
lpb $0
  div $0,$2
  add $2,1
  mov $4,$0
  mul $4,$3
  add $1,$3
  add $1,$4
  mul $3,$2
lpe
mov $0,$1
mul $0,2
add $0,1
