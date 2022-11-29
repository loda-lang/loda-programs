; A262986: Start of first run of length n in Golomb's sequence A001462.
; Submitted by Science United
; 1,2,6,12,24,39,63,91,123,168,218,273,345,423,507,597,709,828,954,1087,1247,1415,1591,1775,1991,2216,2450,2693,2945,3235,3535,3845,4165,4495,4869,5254,5650,6057,6475,6943,7423,7915,8419,8935,9463,10048,10646,11257,11881,12518

mov $9,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $6,0
  mov $0,$9
  sub $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $1,0
    mul $6,$5
    sub $0,1
    lpb $0
      mov $2,$1
      seq $2,163563 ; n occurs 1+a(n) times starting with a(1)=1.
      sub $0,$2
      max $0,$1
      add $1,1
    lpe
    mov $0,$1
    add $0,1
    mov $8,$7
    mul $8,$0
    add $6,$8
  lpe
  min $5,1
  mov $0,$6
  sub $0,$5
  add $0,1
  add $4,$0
lpe
mov $0,$4
