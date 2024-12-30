; A278211: Maximum total number of possible moves that any number of rooks of the same color can make on an n X n chessboard.
; Submitted by omegaintellisys
; 0,4,12,28,48,76,108,152,204,264,332,408,492,584,684,792,908,1032,1164,1304,1452,1608,1772,1944,2124,2312,2508,2712,2924,3144,3372,3608,3852,4104,4364,4632,4908,5192,5484,5784,6092,6408,6732,7064,7404,7752,8108,8472,8844,9224

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $7,0
  mov $0,$5
  sub $0,$3
  mov $6,$0
  mov $8,$0
  lpb $8
    sub $8,1
    mov $0,$6
    sub $0,$8
    mov $1,$0
    add $1,1
    seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
    mov $2,$1
    lpb $0
      mod $0,9
      mov $2,2
    lpe
    mov $0,$2
    mul $0,4
    add $7,$0
  lpe
  add $4,$7
lpe
mov $0,$4
