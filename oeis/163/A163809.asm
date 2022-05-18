; A163809: Write n in binary. Insert a 0 in the middle of each pair of two consecutive 1's. a(n) = the decimal value of the result.
; Submitted by mmonnin
; 1,2,5,4,5,10,21,8,9,10,21,20,21,42,85,16,17,18,37,20,21,42,85,40,41,42,85,84,85,170,341,32,33,34,69,36,37,74,149,40,41,42,85,84,85,170,341,80,81,82,165,84,85,170,341,168,169,170,341,340,341,682,1365,64,65,66,133

mov $2,1
add $0,1
lpb $0
  lpb $0
    dif $0,2
    mul $2,2
  lpe
  add $1,$2
  div $0,2
  dif $0,2
  mul $2,4
lpe
mov $0,$1
