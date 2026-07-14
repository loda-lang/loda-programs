; A126837: Ramanujan numbers (A000594) read mod 7^2.
; Submitted by Torbj&#246;rn Eriksson
; 1,25,7,47,28,28,14,4,37,14,22,35,21,7,0,31,28,43,0,42,0,11,46,28,32,35,28,21,23,0,0,31,7,14,0,24,46,0,0,14,14,0,37,5,7,23,42,21,0,16,0,7,36,14,28,7,0,36,42,0,14,0,28,7,0,28,15,42,28,0,2,1,14,23,28,0,14,0,39,35
; Formula: a(n) = -49*truncate((-49*truncate(A000594(n)/49)+A000594(n)+49)/49)-49*truncate(A000594(n)/49)+A000594(n)+49

#offset 1

seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
mod $0,49
add $0,49
mod $0,49
