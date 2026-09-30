; A129324: Third column of PE^2.
; Submitted by ChelseaOilman
; 0,0,1,6,36,220,1410,9534,68040,511704,4046310,33560010,291244668,2638581972,24901833866,244333004790,2487900487440,26245651191600,286408960814862,3228529392965250,37544229610105220,449858650676764140

mov $1,$0
bin $1,2
mov $3,0
trn $0,2
mov $2,$0
add $2,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$2
lpb $2
  mov $0,$4
  max $0,1
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $3,2
  dif $3,$2
  add $3,$0
  sub $4,1
  sub $2,1
lpe
mov $0,$3
mul $0,$1
