; A126269: Numbers n such that hcl(n,n) < hcl(n,n-1) where hcl(n,i) is the Huffman code length; see comments.
; 3,4,9,10,21,22,45,46,93,94,189,190,381,382,765,766,1533,1534,3069,3070

mov $2,1
add $0,$2
add $0,2
lpb $0,1
  sub $0,1
  add $2,$0
  sub $0,1
  sub $2,$0
  mov $1,$2
  mul $2,2
lpe
sub $1,1
