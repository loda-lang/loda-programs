; A126269: Numbers n such that hcl(n,n) < hcl(n,n-1) where hcl(n,i) is the Huffman code length; see comments.
; 3,4,9,10,21,22,45,46,93,94,189,190,381,382,765,766,1533,1534,3069,3070,6141,6142,12285,12286,24573,24574,49149,49150

mov $1,6
lpb $0,1
  sub $0,2
  mul $1,2
lpe
add $1,$0
sub $1,3
