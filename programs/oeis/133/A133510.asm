; A133510: Number of primitive H-invariant prime ideals in O_q(M_{2,n}) generic quantum matrices.
; 2,5,17,53,167,515,1577,4793,14507,43775,131837,396533,1191647,3579035,10745297,32252273,96789587,290434295,871433957,2614564013,7844216327,23533697555,70603189817,211813763753,635449679867,1906365816815

mov $6,1
lpb $6,1
  add $5,1
  sub $6,1
  lpb $5,1
    add $0,2
    mov $1,3
    pow $1,$0
    mov $3,2
    add $4,$0
    pow $3,$4
    sub $3,$1
    sub $2,$3
    sub $5,1
    lpb $0,1
      mov $0,0
      div $2,6
      mul $2,3
    lpe
  lpe
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,2
