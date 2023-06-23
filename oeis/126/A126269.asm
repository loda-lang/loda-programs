; A126269: Numbers n such that hcl(n,n) < hcl(n,n-1) where hcl(n,i) is the Huffman code length; see comments.
; Submitted by Stony666
; 3,4,9,10,21,22,45,46,93,94,189,190,381,382,765,766,1533,1534,3069,3070,6141,6142,12285,12286,24573,24574,49149,49150
; Formula: a(n) = c(n)+3, b(n) = b(n-1)%2+1, b(1) = 1, b(0) = 0, c(n) = (b(n-1)%2+1)*(b(n-1)%2+c(n-1)+1), c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  mod $1,2
  add $1,1
  add $2,$1
  mul $2,$1
lpe
mov $0,$2
add $0,3
