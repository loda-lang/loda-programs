; A126828: Ramanujan numbers (A000594) read mod 81.
; Submitted by iBezanilla
; 1,57,9,67,51,27,23,78,0,72,12,36,35,15,54,70,45,0,38,15,45,36,69,54,61,51,0,2,3,0,17,9,27,54,39,0,74,60,72,9,6,54,41,75,0,45,75,63,21,75,0,77,54,0,45,12,18,9,24,54,50,78,0,37,3,0,62,18,54,36,18,0,65,6,63,35,33,54,59,6
; Formula: a(n) = -81*truncate((-81*truncate(A000594(n)/81)+A000594(n)+81)/81)-81*truncate(A000594(n)/81)+A000594(n)+81

#offset 1

seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
mod $0,81
add $0,81
mod $0,81
