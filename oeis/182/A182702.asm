; A182702: Triangle T(n,k) = n*(A000041(n-k)) read by rows, k>=0.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,4,2,9,6,3,20,12,8,4,35,25,15,10,5,66,42,30,18,12,6,105,77,49,35,21,14,7,176,120,88,56,40,24,16,8,270,198,135,99,63,45,27,18,9,420,300,220,150,110,70,50,30,20,10,616,462,330,242,165,121,77,55,33,22,11,924,672,504,360,264,180,132,84,60,36,24,12,1313,1001

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
mov $0,$1
sub $1,$2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,3
mul $0,$1
div $0,3
