; A269746: Maximal number of 1's in an equilateral triangle of 0's and 1's with n points on each side, the entries being constant on vertical lines, with property that no three 1's form a triangle with sides parallel to the edges of the triangle.
; 1,2,4,6,8,10,13,16,20,24,28,32,36,40

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  div $0,2
  seq $0,130128 ; Triangle read by rows: T(n,k) = (n - k + 1)*2^(k-1).
  add $1,$0
lpe
