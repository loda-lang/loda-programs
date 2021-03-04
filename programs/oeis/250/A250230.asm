; A250230: Number of length 3+1 0..n arrays with the sum of the cubes of adjacent differences multiplied by some arrangement of +-1 equal to zero.
; 8,27,52,89,132,187,248,321,400,491,588,697,812,939,1072,1217,1368,1531,1700,1881,2068,2267,2472,2689,2912,3147,3388,3641,3900,4171,4448,4737,5032,5339,5652,5977,6308,6651,7000,7361,7728,8107,8492,8889,9292,9707

mov $1,$0
mov $2,2
add $2,$0
add $2,$0
add $2,4
add $0,$2
mov $3,1
lpb $0
  add $1,$3
  add $1,$3
  add $1,1
  mov $3,$0
  sub $0,1
  trn $0,1
  add $1,1
  trn $3,4
lpe
sub $1,4
