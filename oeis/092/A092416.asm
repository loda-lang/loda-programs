; A092416: Determinant of the n X n matrix with entries gcd(X,Y)^gcd(X,Y).
; Submitted by Aexoden
; 1,1,3,78,19656,61405344,2863085569344,2357871215948696448,39557911075122642360238080,15325544184478930809864207383592960,153255393906487099048546500580688904121221120
; Formula: a(n) = A062793(max(n-1,0))*a(n-1), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,62793 ; Moebius transform of n^n.
  mul $1,$2
lpe
mov $0,$1
