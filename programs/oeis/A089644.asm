; A089644: Numbers n such that 7 divides the numerator of B(2n) where B(2n) = the 2n-th Bernoulli number.
; 7,14,28,35,49,56,70,77,91,98,112,119,133,140,154,161,175,182,196,203,217,224,238,245,259,266,280,287,301,308,322,329,343,350,364,371,385,392,406,413,427,434,448,455,469,476,490,497,511,518,532,539,553,560
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $0,$0
add $0,$2
add $0,1
lpb $0,1
  sub $0,1
  add $1,7
  sub $0,1
lpe
