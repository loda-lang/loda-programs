; A277335: Fibbinary numbers multiplied by three: a(n) = 3*A003714(n); Numbers where all 1-bits occur in runs of even length.
; Submitted by Jamie Morken(w2)
; 0,3,6,12,15,24,27,30,48,51,54,60,63,96,99,102,108,111,120,123,126,192,195,198,204,207,216,219,222,240,243,246,252,255,384,387,390,396,399,408,411,414,432,435,438,444,447,480,483,486,492,495,504,507,510,768,771,774,780,783,792,795,798,816,819,822,828,831,864,867,870,876,879,888,891,894,960,963,966,972,975,984,987,990,1008,1011,1014,1020,1023,1536,1539,1542,1548,1551,1560,1563,1566,1584,1587,1590

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  seq $3,85357 ; Common residues of binomial(3n,n)/(2n+1) modulo 2: relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
