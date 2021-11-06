; A247327: Triangle read by rows: T(n,k) = sum of k-th row of n X n square filled with odd numbers 1 through 2*n^2-1 reading across rows left-to-right.
; Submitted by Jamie Morken(s1.)
; 1,4,12,9,27,45,16,48,80,112,25,75,125,175,225,36,108,180,252,324,396,49,147,245,343,441,539,637,64,192,320,448,576,704,832,960,81,243,405,567,729,891,1053,1215,1377,100,300,500,700,900,1100,1300,1500,1700,1900,121,363

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  trn $0,$1
  add $1,2
  mul $2,$1
lpe
mul $1,$2
mov $0,$1
div $0,4
