; A247327: Triangle read by rows: T(n,k) = sum of k-th row of n X n square filled with odd numbers 1 through 2*n^2-1 reading across rows left-to-right.
; Submitted by Simon Strandgaard
; 1,4,12,9,27,45,16,48,80,112,25,75,125,175,225,36,108,180,252,324,396,49,147,245,343,441,539,637,64,192,320,448,576,704,832,960,81,243,405,567,729,891,1053,1215,1377,100,300,500,700,900,1100,1300,1500,1700,1900,121,363

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
sub $1,1
pow $1,2
mul $2,2
add $2,1
mul $2,$1
mov $0,$2
