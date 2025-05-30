; A335429: Partial sums of A329697.
; Submitted by JagDoc
; 0,0,1,1,2,3,5,5,7,8,10,11,13,15,17,17,18,20,23,24,27,29,32,33,35,37,40,42,45,47,50,50,53,54,57,59,62,65,68,69,71,74,78,80,83,86,90,91,95,97,99,101,104,107,110,112,116,119,123,125,128,131,135,135,138,141,145,146,150,153,157,159,162,165,168,171,175,178,182,183
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A329697(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
