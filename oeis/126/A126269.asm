; A126269: Numbers n such that hcl(n,n) < hcl(n,n-1) where hcl(n,i) is the Huffman code length; see comments.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,9,10,21,22,45,46,93,94,189,190,381,382,765,766,1533,1534,3069,3070,6141,6142,12285,12286,24573,24574,49149,49150
; Formula: a(n) = d(n)+1, b(n) = b(n-1)%2+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = max(c(n-1)-4,0), c(2) = 0, c(1) = 0, c(0) = 0, d(n) = (b(n-1)%2+1)*(-c(n-1)+d(n-1)+1), d(2) = 8, d(1) = 3, d(0) = 2

mov $3,2
lpb $0
  sub $0,1
  mod $1,2
  add $1,1
  sub $2,1
  sub $3,$2
  mul $3,$1
  trn $2,3
lpe
mov $0,$3
add $0,1
