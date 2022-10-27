; A240663: Least k such that 8^k == -1 (mod prime(n)), or 0 if no such k exists.
; Submitted by Simon Strandgaard
; 0,1,2,0,5,2,4,3,0,14,0,6,10,7,0,26,29,10,11,0,0,0,41,0,8,50,0,53,6,14,0,65,34,23,74,0,26,27,0,86,89,30,0,16,98,0,35,0,113,38,0,0,4,25,8,0,134,0,46,35,47,146,17,0,26,158,5,0,173,58,44,0,0,62,63,0,194,22,100,34,209,70,0,12,0,221,112,38,230,0,233,0,0,245,83,0,254,130,87,90

seq $0,211244 ; Order of 8 mod n-th prime: least k such that prime(n) divides 8^k-1.
mov $1,$0
lpb $0
  mod $0,2
lpe
lpb $0
  div $0,8
  mov $1,$0
lpe
mov $0,$1
div $0,2
