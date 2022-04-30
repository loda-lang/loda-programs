; A107244: Sum of squares of hexanacci numbers (A001592, Fibonacci 6-step numbers).
; Submitted by Jamie Morken(w1)
; 0,0,0,0,0,1,2,6,22,86,342,1366,5335,20960,82464,324528,1277104,5025200,19770800,77789489,306071370,1204272270,4738336974,18643463374,73354544590,288620849614,1135607911375,4468164041216,17580442344960

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,1592 ; Hexanacci numbers: a(n+1) = a(n)+...+a(n-5) with a(0)=...=a(4)=0, a(5)=1.
  mov $4,$0
  pow $4,2
  add $2,$4
lpe
mov $0,$2
