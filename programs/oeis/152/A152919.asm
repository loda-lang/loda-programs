; A152919: a(1)=1, for n>1, a(n) = n^2/4 + n/2 for even n, a(n) = n^2/4 + n - 5/4 for odd n.
; 1,2,4,6,10,12,18,20,28,30,40,42,54,56,70,72,88,90,108,110,130,132,154,156,180,182,208,210,238,240,270,272,304,306,340,342,378,380,418,420,460,462,504,506,550,552,598,600,648,650,700,702,754,756,810,812,868

add $0,1
mov $1,$0
lpb $0
  trn $0,2
  sub $1,$0
  trn $2,$0
  add $2,$0
  add $1,$2
lpe
