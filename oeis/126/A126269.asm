; A126269: Numbers n such that hcl(n,n) < hcl(n,n-1) where hcl(n,i) is the Huffman code length; see comments.
; Submitted by loader3229
; 3,4,9,10,21,22,45,46,93,94,189,190,381,382,765,766,1533,1534,3069,3070,6141,6142,12285,12286,24573,24574,49149,49150
; Formula: a(n) = b(n-3)+min(n-3,(n-3)%2), b(n) = 2*b(n-2)+3, b(1) = 3, b(0) = 3

#offset 3

mov $1,3
sub $0,3
lpb $0
  sub $0,2
  mul $1,2
  add $1,3
lpe
add $0,$1
