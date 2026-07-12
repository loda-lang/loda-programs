; A273650: a(n) = A000594(n) mod n.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,1,0,8,0,0,0,10,0,7,0,0,20,1,0,0,16,0,0,24,0,21,0,21,32,0,0,31,22,27,0,30,0,31,24,0,22,27,0,0,0,21,28,29,0,45,0,54,4,14,0,49,54,0,0,30,24,64,36,45,0,19,0,67,70,0,32,42,54,37,0
; Formula: a(n) = -n*truncate((-n*truncate(A000594(n)/n)+A000594(n)+n)/n)-n*truncate(A000594(n)/n)+A000594(n)+n

#offset 1

mov $1,$0
seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
mod $0,$1
add $0,$1
mod $0,$1
