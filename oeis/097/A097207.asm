; A097207: Triangle read by rows: T(n,k) = binomial(n,k) + 2*binomial(n,k-1).
; Submitted by Jamie Morken(w4)
; 1,1,3,1,4,5,1,5,9,7,1,6,14,16,9,1,7,20,30,25,11,1,8,27,50,55,36,13,1,9,35,77,105,91,49,15,1,10,44,112,182,196,140,64,17,1,11,54,156,294,378,336,204,81,19,1,12,65,210,450,672,714,540,285,100,21,1,13,77,275,660,1122,1386,1254,825,385,121,23,1,14,90,352,935,1782,2508,2640,2079,1210,506,144,25,1,15,104,442,1287,2717,4290,5148,4719

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
bin $1,$0
sub $0,1
bin $2,$0
add $2,$1
mov $0,$2
