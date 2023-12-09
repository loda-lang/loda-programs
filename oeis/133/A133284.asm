; A133284: Indices of the 12-gonal numbers which are also centered 12-gonal number or numbers X such that 30*X^2-24*X+3 is a square.
; Submitted by Ralfy
; 1,13,277,6073,133321,2926981,64260253,1410798577,30973308433,680001986941,14929070404261,327759546906793,7195780961545177,157979421607087093,3468351494394370861,76145753455069071841
; Formula: a(n) = 12*(c(n)/20)+1, b(n) = 20*c(n-1)+b(n-1), b(1) = 20, b(0) = 0, c(n) = 21*c(n-1)+b(n-1), c(1) = 21, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,20
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,20
mul $0,12
add $0,1
