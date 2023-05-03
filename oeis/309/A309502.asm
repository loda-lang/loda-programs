; A309502: Totients congruent to 2 mod 4.
; Submitted by Merlin2331
; 2,6,10,18,22,30,42,46,54,58,66,70,78,82,102,106,110,126,130,138,150,162,166,178,190,198,210,222,226,238,250,262,270,282,294,306,310,330,342,346,358,366,378,382,418,430,438,442,462,466,478,486,490,498,502

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,264739 ; Characteristic function of A002202, the range of Euler's totient function A000010.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
