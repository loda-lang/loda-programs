; A205851: Positions of multiples of 5 in A204922 (differences of Fibonacci numbers).
; Submitted by shiva
; 9,13,15,16,32,44,53,55,58,60,61,68,82,87,93,104,107,118,120,128,130,131,137,143,157,162,167,172,178,189,191,197,208,210,212,223,225,226,234,236,237,243,257,262,267,272,279,281,282,288,299,303,305,306

mov $2,14522
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mod $3,5
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
