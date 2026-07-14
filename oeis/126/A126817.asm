; A126817: Ramanujan numbers (A000594) read mod 128.
; Submitted by Mads Nissen
; 1,104,124,64,94,96,24,0,21,48,84,0,54,64,8,0,50,8,44,0,32,32,72,0,39,112,24,0,102,64,96,0,48,80,80,64,62,96,40,0,122,0,52,0,54,64,16,0,41,88,56,0,110,64,88,0,80,112,100,0,70,0,120,0,84,0,60,0,96,0,88,0,90,48,100,0,96,64,112,0
; Formula: a(n) = -128*truncate((-128*truncate(A000594(n)/128)+A000594(n)+128)/128)-128*truncate(A000594(n)/128)+A000594(n)+128

#offset 1

seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
mod $0,128
add $0,128
mod $0,128
