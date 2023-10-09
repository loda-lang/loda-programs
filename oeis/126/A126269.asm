; A126269: Numbers n such that hcl(n,n) < hcl(n,n-1) where hcl(n,i) is the Huffman code length; see comments.
; Submitted by Conan
; 3,4,9,10,21,22,45,46,93,94,189,190,381,382,765,766,1533,1534,3069,3070,6141,6142,12285,12286,24573,24574,49149,49150
; Formula: a(n) = b(n)+min(n,n%2)+3, b(n) = 2*b(n-2)+6, b(1) = 0, b(0) = 0

lpb $0
  sub $0,2
  mul $1,2
  add $1,6
lpe
add $1,$0
mov $0,$1
add $0,3
