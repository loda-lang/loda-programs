; A240661: Least k such that 6^k == -1 (mod prime(n)), or 0 if no such k exists.
; Submitted by GolfSierra
; 0,0,0,1,5,6,8,0,0,7,3,2,20,0,0,13,29,30,0,0,18,39,41,44,6,5,51,53,54,56,63,65,68,0,0,75,78,0,0,0,89,30,0,48,7,99,0,111,113,114,116,0,10,125,128,0,67,135,138,28,0,73,0,0,26,79,0,28,173,58,16,0,183,186,0,0,0,198,200,0

#offset 1

seq $0,211242 ; Order of 6 mod n-th prime: least k such that prime(n) divides 6^k-1.
lpb $0
  mod $0,2
  sub $1,1
  add $0,$1
lpe
div $0,2
