; A007378: a(n), n>=2, is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n.
; 3,4,6,7,8,10,12,13,14,15,16,18,20,22,24,25,26,27,28,29,30,31,32,34,36,38,40,42,44,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,97,98,99,100,101,102,103

mov $3,$0
mov $1,1
lpb $0,1
  add $2,$1
  sub $0,1
  add $0,1
  sub $0,$2
  add $1,$0
  sub $0,$2
  mov $2,0
  sub $1,$0
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,2
