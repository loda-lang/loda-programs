; A157000: Triangle T(n,k) = (n/k)*binomial(n-k-1, k-1) read by rows.
; Submitted by Jamie Morken(l1)
; 2,3,4,2,5,5,6,9,2,7,14,7,8,20,16,2,9,27,30,9,10,35,50,25,2,11,44,77,55,11,12,54,112,105,36,2,13,65,156,182,91,13,14,77,210,294,196,49,2,15,90,275,450,378,140,15,16,104,352,660,672,336,64,2,17,119,442,935,1122,714,204,17,18,135,546,1287,1782,1386,540,81,2,19,152,665,1729,2717,2508,1254,285,19,20,170,800,2275,4004,4290,2640,825,100,2

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mov $2,$1
bin $1,$0
add $0,1
add $2,1
bin $2,$0
add $1,$2
mov $0,$1
