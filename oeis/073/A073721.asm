; A073721: Remainder of division Sigma[n]/PrimePi[n] equals zero.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,6,7,14,15,21,29,38,44,57,66,78,92,94,95,106,108,114,116,118,120,133,154,174,177,182,188,232,255,300,304,305,349,351,359,413,417,418,468,488,506,526,595,615,629,688,872,945,954,1001,1002,1006,1011,1018

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,72548 ; a(n) = sigma(n) mod PrimePi(n).
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
