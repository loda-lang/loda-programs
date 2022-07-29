; A220655: For n with a unique factorial base representation n = du*u! + ... + d2*2! + d1*1! (each di in range 0..i, cf. A007623), a(n) = (du+1)*u! + ... + (d2+1)*2! + (d1+1)*1!; a(n) = n + A007489(A084558(n)).
; Submitted by arkiss
; 2,5,6,7,8,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133

mov $5,$0
mov $6,$0
mov $7,$0
add $7,1
lpb $7
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $3,$0
  seq $0,12245 ; Characteristic function of factorial numbers; also decimal expansion of Liouville's number or Liouville's constant.
  mov $2,$3
  add $2,$0
  mov $4,$0
  mul $4,$2
  add $1,$4
lpe
add $1,2
add $1,$6
mov $0,$1
sub $0,1
