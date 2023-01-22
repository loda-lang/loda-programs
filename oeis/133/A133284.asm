; A133284: Indices of the 12-gonal numbers which are also centered 12-gonal number or numbers X such that 30*X^2-24*X+3 is a square.
; Submitted by [AF] Kalianthys
; 1,13,277,6073,133321,2926981,64260253,1410798577,30973308433,680001986941,14929070404261,327759546906793,7195780961545177,157979421607087093,3468351494394370861,76145753455069071841
; Formula: a(n) = 40*a(n-2)+20*a(n-1)+2*b(n-2)-a(n-1)+a(n-1)+a(n-2)-24, a(2) = 277, a(1) = 13, a(0) = 1, b(n) = 20*a(n-1)+b(n-1)-8, b(2) = 264, b(1) = 12, b(0) = 0

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  add $3,$4
  add $3,$2
  mul $2,20
  sub $4,8
  add $4,$2
  mov $2,$4
  sub $2,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
