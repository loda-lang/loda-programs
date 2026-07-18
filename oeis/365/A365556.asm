; A365556: Expansion of e.g.f. 1 / (7 - 6 * exp(x))^(2/3).
; Submitted by loader3229
; 1,4,44,764,18204,551644,20291804,877970524,43680345564,2456429581404,154072160204764,10663000409493084,807124301044917724,66329628496719183964,5881222650127663682524,559616682597652939940444,56879286407092006924382684

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,49308 ; Sextuple factorial numbers: Product_{k=0..n-1} (6*k+4).
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,0
  sub $3,$7
  fac $7,$3
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$7
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
