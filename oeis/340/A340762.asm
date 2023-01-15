; A340762: Numbers k such that iterations of phi(k), phi(phi(k)), ... end in ... 4, 2, 1.
; Submitted by Science United
; 4,5,8,10,11,12,13,15,16,17,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,36,37,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,49113 ; Number of powers of 2 in sequence obtained when phi (A000010) is repeatedly applied to n.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
