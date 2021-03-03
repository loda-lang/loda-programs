; A133510: Number of primitive H-invariant prime ideals in O_q(M_{2,n}) generic quantum matrices.
; 2,5,17,53,167,515,1577,4793,14507,43775,131837,396533,1191647,3579035,10745297,32252273,96789587,290434295,871433957,2614564013,7844216327,23533697555,70603189817,211813763753,635449679867,1906365816815

mov $6,1
lpb $6
  add $5,1
  sub $6,1
  lpb $5
    add $0,2
    mov $2,3
    pow $2,$0
    mov $3,2
    add $4,$0
    pow $3,$4
    sub $3,$2
    sub $1,$3
    sub $5,1
    lpb $0
      mov $0,0
      div $1,6
      mul $1,3
    lpe
  lpe
lpe
div $1,6
mul $1,3
add $1,2
