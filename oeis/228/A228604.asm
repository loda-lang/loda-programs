; A228604: The Merrifield-Simmons index of the ortho-polyphenylene chain of length n.
; Submitted by p3d-cluster
; 1,18,299,4932,81301,1340118,22089599,364109832,6001737001,98928520218,1630669938899,26878845894732,443052477632701,7302973450020318,120377210159548199,1984215446621359632,32706447785195768401,539110673967989840418,8886330936793922917499
; Formula: a(n) = truncate(b(n+2)/8), b(n) = 8*b(n-1)+8*d(n-1), b(2) = 8, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1), c(2) = -1, c(1) = -1, c(0) = -1, d(n) = 9*d(n-1)+8*b(n-1)-c(n-1), d(2) = 10, d(1) = 1, d(0) = 0

mov $3,-1
add $0,2
lpb $0
  sub $0,1
  add $2,$4
  mov $1,$2
  sub $1,$4
  mul $2,8
  sub $4,$3
  add $4,$2
  add $3,$1
lpe
mov $0,$2
div $0,8
