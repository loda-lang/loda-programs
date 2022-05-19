; A024460: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Fibonacci numbers), t = (1, p(1), p(2), ...).
; Submitted by zombie67 [MM]
; 1,2,5,8,18,28,53,73,130,170,294,352,595,715,1184,1368,2248,2630,4293,4943,8042,8882,14422,16164,26211,28523,46214,49830,80694,88192,142769,156029,252540,271754,439792,465016,752503,805011,1302636,1374432,2223986

mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  add $0,$4
  mov $4,$3
  add $3,$0
lpe
mov $0,$3
