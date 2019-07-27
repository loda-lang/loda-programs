; A053307: Number of nonnegative integer 2 X 2 matrices with sum of elements equal to n, under row and column permutations.
; 1,1,4,5,11,14,24,30,45,55,76,91,119,140,176,204,249,285,340,385,451,506,584,650,741,819,924,1015,1135,1240,1376,1496,1649,1785,1956,2109,2299,2470,2680,2870,3101,3311,3564,3795,4071,4324,4624,4900,5225,5525

mov $2,1
add $0,1
lpb $0,1
  add $3,$2
  sub $2,1
  add $1,2
  sub $0,1
  add $2,3
  add $2,$0
  sub $2,$1
  sub $0,1
lpe
mov $1,0
mov $1,$3
