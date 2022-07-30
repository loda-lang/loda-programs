; A134392: A077028 * A000012, that is Rascal's triangle (as matrix) multiplied by a lower triangular matrix of ones (main diagonal of ones included).
; Submitted by Simon Strandgaard
; 1,2,1,4,3,1,8,7,4,1,15,14,10,5,1,26,25,20,13,6,1,42,41,35,26,16,7,1,64,63,56,45,32,19,8,1,93,92,84,71,55,38,22,9,1,130,129,120,105,86,65,44,25,10,1,176,175,165,148,126,101,75,50,28,11,1

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $3,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $3,1
  add $4,$1
lpe
mov $0,$4
