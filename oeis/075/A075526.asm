; A075526: a(n) = A008578(n+2) - A008578(n+1).
; Submitted by Torbj&#246;rn Eriksson
; 1,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8

lpb $0
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
add $1,1
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
mov $0,$1
