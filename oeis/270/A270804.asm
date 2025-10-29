; A270804: 0 followed by the positions of the 1's in the inverse Thue-Morse sequence A270803.
; Submitted by Science United
; 0,1,2,7,8,9,10,31,32,33,34,39,40,41,42,127,128,129,130,135,136,137,138,159,160,161,162,167,168,169,170,511,512,513,514,519,520,521,522,543,544,545,546,551,552,553,554,639,640,641,642,647,648,649,650,671,672,673,674,679,680,681,682,2047
; Formula: a(n) = truncate((floor(b(n+2)/12)-1)/2), b(n) = b(n-1)+c(n-1)+6, b(1) = 6, b(0) = 0, c(n) = bitxor(b(n-1)+c(n-1),b(n-1)+c(n-1)+6), c(1) = 6, c(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  add $1,6
  bxo $3,$1
lpe
mov $0,$1
div $0,12
mov $2,$0
sub $2,1
div $2,2
mov $0,$2
