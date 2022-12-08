; A214913: a(n+1) = a(n) + max(1, count0s), where count0s is number of 0's in binary representation of a(n).
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,6,7,8,11,12,14,15,16,20,23,24,27,28,30,31,32,37,40,44,47,48,52,55,56,59,60,62,63,64,70,74,78,81,85,88,92,95,96,101,104,108,111,112,116,119,120,123,124,126,127,128,135,139,143,146,151,154,158,161,166,170,174,177,181,184,188,191,192,198,202,206,209,213,216,220,223,224,229,232,236,239,240,244,247,248,251,252,254,255,256,264,271,275,280,286

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
  seq $3,213719 ; Characteristic function for A179016.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
