; A048719: Binary expansion matches ((0)*0011)*(0*).
; Submitted by damotbe
; 0,3,6,12,24,48,51,96,99,102,192,195,198,204,384,387,390,396,408,768,771,774,780,792,816,819,1536,1539,1542,1548,1560,1584,1587,1632,1635,1638,3072,3075,3078,3084,3096

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65621 ; Reversing binary representation of n. Converting sum of powers of 2 in binary representation of a(n) to alternating sum gives n.
  seq $3,48725 ; a(n) = Xmult(n,5) or rule90(n,1).
  max $5,$3
  div $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
