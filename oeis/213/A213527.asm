; A213527: E.g.f.: exp( Sum_{n>=1} Fibonacci(n+1)*x^n/n ), where Fibonacci(n) = A000045(n).
; Submitted by Jamie Morken(s1)
; 1,1,3,13,79,603,5593,60859,760929,10743337,169068619,2934088509,55666365007,1146171490387,25454016551601,606459860389867,15430511490348097,417572419595723601,11975721373433624851,362832170044253318893,11579878816694604949071

mov $3,1
lpb $0
  mov $2,$3
  add $3,$1
  mul $3,$0
  sub $0,1
  mov $1,$0
  mul $1,$2
lpe
mov $0,$3
