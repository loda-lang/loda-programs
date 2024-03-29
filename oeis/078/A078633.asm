; A078633: Smallest number of sticks of length 1 needed to construct n squares with sides of length 1.
; Submitted by Sterndu
; 4,7,10,12,15,17,20,22,24,27,29,31,34,36,38,40,43,45,47,49,52,54,56,58,60,63,65,67,69,71,74,76,78,80,82,84,87,89,91,93,95,97,100,102,104,106,108,110,112,115,117,119,121,123,125,127,130,132,134,136,138,140,142,144,147,149,151,153,155,157,159,161,164,166,168,170,172,174,176,178
; Formula: a(n) = d(n+1)+3, b(n) = c(n-1)+truncate(b(n-1)/2), b(3) = 21, b(2) = 10, b(1) = 4, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*c(n-1), c(3) = 16, c(2) = 16, c(1) = 8, c(0) = 4, d(n) = d(n-1)+gcd(truncate(b(n-2)/2),2)+1, d(3) = 7, d(2) = 4, d(1) = 1, d(0) = 0

mov $2,4
add $0,1
lpb $0
  sub $0,1
  add $4,1
  add $4,$3
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$4
add $0,3
