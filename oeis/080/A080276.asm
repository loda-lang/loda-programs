; A080276: Variation on Connell sequence (A001614). In this one, a(1)=1, terms a(n) onwards are generated in "blocks" as the next a(n-1) odd numbers > a(n-1) if the previous block ends with a(n-1) even and the next a(n-1) even numbers > a(n-1) if the previous block ends with a(n-1) odd.
; 1,2,3,5,6,8,10,12,14,15,17,19,21,23,25,27,29,31,33,35,37,39,41,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,123,125

mul $0,2
mov $2,1
mov $1,$0
lpb $1
  sub $1,$2
  trn $1,1
  sub $0,1
  mul $2,3
lpe
add $0,1
