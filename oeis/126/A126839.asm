; A126839: Ramanujan numbers (A000594) read mod 11.
; Submitted by Aionel
; 1,9,10,2,1,2,9,0,9,9,1,9,4,4,10,7,9,4,0,2,2,9,10,0,7,3,5,7,0,2,7,8,10,4,9,7,3,0,7,0,3,7,5,2,9,2,8,4,8,8,2,8,5,1,1,0,0,0,5,9,1,8,4,3,4,2,4,7,1,4,8,0,4,5,4,0,9,8,1,7
; Formula: a(n) = -11*truncate((-11*truncate(A000594(n)/11)+A000594(n)+11)/11)-11*truncate(A000594(n)/11)+A000594(n)+11

#offset 1

seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
mod $0,11
add $0,11
mod $0,11
