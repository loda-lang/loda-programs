; A087000: Half length of periodic part of decimal expansion of 1/p for those primes having a periodic part of even length.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,1,3,8,9,11,14,23,29,30,4,22,48,2,17,54,56,21,65,4,23,74,39,83,89,90,96,49,15,111,114,116,15,25,128,131,134,14,73,156,55,168,58,16,183,93,189,191,194,100,102,209,70,216,16,76,230,77,243,245,249,251,254,26,270,139,142,285,288,296,150,101,44,309,16,323,163,329,110,112,169,115,350,354,363,123,371,190,96,101,405,410,411,138,428,13,431,219,220,443

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,240665 ; Least k such that 10^k == -1 (mod prime(n)), or 0 if no such k exists.
  mov $5,$3
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
