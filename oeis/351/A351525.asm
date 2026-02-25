; A351525: Expansion of e.g.f. (log(1 + log(1 + log(1+ x))))^2 / 2.
; Submitted by loader3229
; 1,-9,87,-975,12657,-188090,3159699,-59326371,1232843529,-28116615263,698649506871,-18796044698977,544507930693022,-16903759793180115,559960766050363931,-19719027513960290370,735696883534117583082,-28991986984973263419262

#offset 2

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,81048 ; a(n) = Stirling1(n+1, 2) where Stirling1 is A048994.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
