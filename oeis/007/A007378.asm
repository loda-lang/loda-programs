; A007378: a(n), for n >= 2, is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n.
; Submitted by NOSNHOP
; 3,4,6,7,8,10,12,13,14,15,16,18,20,22,24,25,26,27,28,29,30,31,32,34,36,38,40,42,44,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,130,132,134,136,138
; Formula: a(n) = b(n)+2, b(n) = A115836(n), b(1) = 2, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,115836 ; Self-describing sequence. The n-th integer of the sequence indicates how many integers of the sequence are strictly < 2n.
  mov $2,$1
  add $3,1
lpe
mov $0,$2
add $0,2
