; A047222: Numbers that are congruent to {0, 2, 3} mod 5.
; 0,2,3,5,7,8,10,12,13,15,17,18,20,22,23,25,27,28,30,32,33,35,37,38,40,42,43,45,47,48,50,52,53,55,57,58,60,62,63,65,67,68,70,72,73,75,77,78,80,82,83,85,87,88,90,92,93,95,97,98,100,102,103,105,107

mov $1,$0
add $1,$0
lpb $0,1
  sub $0,4
  add $0,2
  sub $0,1
  sub $1,1
lpe
