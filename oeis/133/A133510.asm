; A133510: Number of primitive H-invariant prime ideals in O_q(M_{2,n}) generic quantum matrices.
; Submitted by Science United
; 2,5,17,53,167,515,1577,4793,14507,43775,131837,396533,1191647,3579035,10745297,32252273,96789587,290434295,871433957,2614564013,7844216327,23533697555,70603189817,211813763753,635449679867,1906365816815
; Formula: a(n) = b(n+2)/4+1, b(n) = 2*b(n-1)+c(n-1), b(1) = 1, b(0) = 0, c(n) = 3*c(n-1), c(1) = 3, c(0) = 1

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
  mul $2,3
lpe
div $1,4
mov $0,$1
add $0,1
