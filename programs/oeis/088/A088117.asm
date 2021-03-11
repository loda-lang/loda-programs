; A088117: Let the decimal expansion of n be abcd...; then a(n) = (a*bcd... + b*acd... + c*abd... + d*abc... + ...) + (ab*cd... + bc*ad... + cd*ab... + ...) + ... . That is, a(n) = sum over all the digit strings of the product (number obtained by deleting a digit string) * (deleted digit string).
; 0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,10,12,14,16,18,0,3,6,9,12,15,18,21,24,27,0,4,8,12,16,20,24,28,32,36,0,5,10,15,20,25,30,35,40,45,0

add $0,1
lpb $0
  mov $1,$0
  mod $0,10
  sub $1,$0
  mul $1,$0
lpe
div $1,10
