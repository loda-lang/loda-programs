; A126845: Ramanujan numbers (A000594) read mod 23.
; Submitted by Checco
; 1,22,22,0,0,1,0,1,0,0,0,0,22,0,0,22,0,0,0,0,0,0,1,22,1,1,1,0,22,0,22,0,0,0,0,0,0,0,1,0,22,0,0,0,0,22,22,1,1,22,0,0,0,22,0,0,0,1,2,0,0,1,0,1,0,0,0,0,22,0,22,0,22,0,22,0,0,22,0,0
; Formula: a(n) = -23*truncate((-23*truncate(A000594(n)/23)+A000594(n)+23)/23)-23*truncate(A000594(n)/23)+A000594(n)+23

#offset 1

seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
mod $0,23
add $0,23
mod $0,23
