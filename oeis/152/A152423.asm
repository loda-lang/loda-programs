; A152423: A variation of the Josephus problem, removing every other person, starting with person 1; a(n) is the last person remaining.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,2,4,2,4,6,8,2,4,6,8,10,12,14,16,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,2,4,6,8,10,12,14,16,18,20
; Formula: a(n) = a(n-1)%n+2, a(1) = 2, a(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mod $1,$2
  add $1,2
  add $2,1
lpe
mov $0,$1
