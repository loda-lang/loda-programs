; A237590: a(n) is the total number of regions (or parts) after n-th stage in the diagram of the symmetries of sigma described in A236104.
; Submitted by Science United
; 1,2,4,5,7,8,10,11,14,16,18,19,21,23,26,27,29,30,32,33,37,39,41,42,45,47,51,52,54,55,57,58,62,64,67,68,70,72,76,77,79,80,82,84,87,89,91,92,95,98,102,104,106,107,111,112,116,118,120,121,123,125,130,131,135,136,138,140,144,147,149,150,152,154,158,160,163,165,167,168,173,175,177,178,182,184,188,189,191,192,195,197,201,203,207,208,210,213,218,219
; Formula: a(n) = a(n-1)+A237271(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,237271 ; Number of parts in the symmetric representation of sigma(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
