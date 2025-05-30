; A118750: a(n) = product[k=1..n] P(k), where P(k) is the largest prime <= 3*k. a(n) = product[k=1..n] A118749(k).
; Submitted by ChUcK
; 3,15,105,1155,15015,255255,4849845,111546435,2565568005,74401472145,2306445636495,71499814731345,2645493145059765,108465218947450365,4664004414740365695,219208207492797187665,10302785752161467820255
; Formula: a(n) = b(n-1), b(n) = A060265(floor((3*n)/2)+2)*b(n-1), b(0) = 3

#offset 1

mov $1,3
sub $0,1
lpb $0
  mov $2,$0
  mul $2,3
  div $2,2
  add $2,2
  seq $2,60265 ; Largest prime less than 2n.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
