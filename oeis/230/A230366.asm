; A230366: Sum_{k=1..floor(n/2)} (k^2 mod n).
; Submitted by Christian Krause
; 0,1,1,1,5,8,7,6,12,25,22,19,39,42,35,28,68,69,76,65,91,110,92,74,125,169,144,147,203,190,186,152,242,289,245,201,333,342,286,270,410,413,430,363,420,460,423,340,490,575,578,585,689,666,605,546,760,841

add $0,1
mov $2,$0
div $0,2
lpb $0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,2
  mod $3,$2
  add $1,$3
lpe
mov $0,$1
