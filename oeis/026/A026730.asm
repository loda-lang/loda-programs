; A026730: a(8n)=n, a(8n+4)=a(8n)+a(8n+8), a(4n+2)=a(4n)+a(4n+4), a(2n+1)=a(2n)+a(2n+2).
; Submitted by [AF] Kalianthys
; 0,1,1,2,1,3,2,3,1,5,4,7,3,8,5,7,2,9,7,12,5,13,8,11,3,13,10,17,7,18,11,15,4,17,13,22,9,23,14,19,5,21,16,27,11,28,17,23,6,25,19,32,13,33,20,27,7,29,22,37,15,38,23,31,8,33,25,42,17,43,26,35,9,37,28,47,19,48,29,39

lpb $0
  sub $0,1
  mod $3,8
  mov $1,$0
  bin $1,$3
  mod $1,2
  add $2,$1
  add $3,1
lpe
mov $0,$2
