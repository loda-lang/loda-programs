; A126269: Numbers n such that hcl(n,n) < hcl(n,n-1) where hcl(n,i) is the Huffman code length; see comments.
; 3,4,9,10,21,22,45,46,93,94,189,190,381,382,765,766,1533,1534,3069,3070

add $1,$0
mov $4,$1
add $3,2
add $0,5
mov $2,$4
add $3,$0
lpb $0,1
  sub $3,$0
  add $0,5
  add $3,$2
  sub $0,1
  mov $1,$3
  sub $0,6
  mov $2,$3
lpe
