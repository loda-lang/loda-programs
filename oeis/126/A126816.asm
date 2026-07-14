; A126816: Ramanujan numbers (A000594) read mod 64.
; Submitted by Owen Jiang
; 1,40,60,0,30,32,24,0,21,48,20,0,54,0,8,0,50,8,44,0,32,32,8,0,39,48,24,0,38,0,32,0,48,16,16,0,62,32,40,0,58,0,52,0,54,0,16,0,41,24,56,0,46,0,24,0,16,48,36,0,6,0,56,0,20,0,60,0,32,0,24,0,26,48,36,0,32,0,48,0
; Formula: a(n) = truncate((8*A000594(n)-512*truncate((8*A000594(n)-4096*truncate(A000594(n)/512)+4096)/512)-4096*truncate(A000594(n)/512)+4096)/8)

#offset 1

seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
mod $0,512
add $0,512
mul $0,8
mod $0,512
div $0,8
