; A126269: Numbers n such that hcl(n,n) < hcl(n,n-1) where hcl(n,i) is the Huffman code length; see comments.
; Submitted by Matt
; 3,4,9,10,21,22,45,46,93,94,189,190,381,382,765,766,1533,1534,3069,3070,6141,6142,12285,12286,24573,24574,49149,49150

add $0,1
lpb $0
  sub $0,1
  mul $3,$1
  add $5,1
  add $1,$3
  add $1,1
  add $6,$5
  mod $6,3
  add $4,2
  cmp $4,1
  sub $4,1
  mov $5,$4
  add $5,$6
  add $2,$3
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,2
