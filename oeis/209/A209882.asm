; A209882: Smallest k>=0 such that n(n+1)-(2k+1) and n(n+1)+(2k+1) are both noncomposite numbers, or -1 if no such k exists.
; Submitted by Achwaq Khalid
; 0,0,0,1,0,0,1,0,3,1,2,3,4,6,0,4,12,2,10,0,0,1,2,0,1,12,2,7,3,5,10,2,14,1,11,14,16,0,3,13,0,2,7,3,8,25,6,2,4,0,2,22,12,0,19,5,3,85,0,8,7,8,9,34,3,0,46,14,15,1,17,11,7,9,5,4,33,5,1,5,30,13,2,5,61,2,6,4,0,9,37,8,2,34,8,14,7,20,14,16

add $0,2
bin $0,2
mul $0,2
lpb $0
  sub $0,4
  mov $1,$0
  max $1,0
  seq $1,82467 ; Least k>0 such that n-k and n+k are both primes.
  bin $0,0
lpe
mov $0,$1
div $0,2
