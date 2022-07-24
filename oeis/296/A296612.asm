; A296612: Square array read by antidiagonals upwards: T(n,k) equals k times the number of compositions (ordered partitions) of n, with n >= 0 and k >= 1.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,3,4,4,3,4,8,8,6,4,5,16,16,12,8,5,6,32,32,24,16,10,6,7,64,64,48,32,20,12,7,8,128,128,96,64,40,24,14,8,9,256,256,192,128,80,48,28,16,9,10,512,512,384,256,160,96,56,32,18,10,11,1024,1024,768,512,320,192,112,64,36,20,11,12

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
trn $1,1
mov $2,2
pow $2,$1
mul $0,$2
add $0,$2
