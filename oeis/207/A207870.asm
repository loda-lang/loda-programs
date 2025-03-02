; A207870: Numbers k matched to Zeckendorf polynomials divisible by x+1.
; Submitted by crashtech
; 6,10,14,16,23,26,35,37,42,51,57,60,68,74,83,90,92,97,106,110,116,120,127,132,134,146,149,157,163,172,178,184,188,192,194,206,214,217,234,236,241,250,254,260,264,271,276,278,288,294,298,302,304,311

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,290258 ; Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
  seq $3,85008 ; a(n)=9*A085007(n)-11*n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
