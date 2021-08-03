; A191965: A problem of Zarankiewicz: maximal number of 1's in a symmetric n X n matrix of 0's and 1's with 0's on the main diagonal and no "rectangle" with 1's at the four corners.
; 0,2,6,8,12,14,18,22,26,32

cal $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
sub $1,3
mov $2,$0
lpb $2
  add $1,2
  add $2,1
  div $2,5
lpe
