; A046711: From the Bruck-Ryser theorem: numbers n == 1 or 2 (mod 4) which are also the sum of 2 squares.
; Submitted by Athlici
; 1,2,5,9,10,13,17,18,25,26,29,34,37,41,45,49,50,53,58,61,65,73,74,81,82,85,89,90,97,98,101,106,109,113,117,121,122,125,130,137,145,146,149,153,157,162,169,170,173,178,181,185,193,194,197,202,205,218,221,225,226,229,233,234,241,242,245,250,257,261,265,269,274,277,281,289,290,293,298,305

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $5,0
  mov $7,2
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,8
    add $8,1
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  equ $4,$0
lpe
mov $0,$1
add $0,1
