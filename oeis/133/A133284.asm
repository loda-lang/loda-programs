; A133284: Indices of the 12-gonal numbers which are also centered 12-gonal number or numbers X such that 30*X^2-24*X+3 is a square.
; Submitted by Science United
; 1,13,277,6073,133321,2926981,64260253,1410798577,30973308433,680001986941,14929070404261,327759546906793,7195780961545177,157979421607087093,3468351494394370861,76145753455069071841
; Formula: a(n) = 12*(c(n)/20)+1, b(n) = 20*(d(n-1)%4)+20*c(n-1)+b(n-1)+20, b(2) = 440, b(1) = 20, b(0) = 0, c(n) = 20*(d(n-1)%4)+20*c(n-1)+b(n-1)+c(n-1)+20, c(2) = 460, c(1) = 20, c(0) = 0, d(n) = 20*(d(n-1)%4)+20*c(n-1)+20, d(2) = 420, d(1) = 20, d(0) = 0

lpb $0
  sub $0,1
  mod $3,4
  add $3,1
  add $3,$2
  mul $3,20
  add $1,$3
  add $2,$1
lpe
mov $0,$2
div $0,20
mul $0,12
add $0,1
