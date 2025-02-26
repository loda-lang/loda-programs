; A133202: Number of divisors of the absolute value of Ramanujan tau numbers. a(n) = 0 if tau(n) = 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,8,18,14,32,48,32,80,20,120,48,108,16,112,192,26,48,96,144,192,216,144,32,384,12,80,224,120,32,420,72,192,320,160,360,210,8,576,144,792,32,432,12,216,288,84,40,180,12,96,240,128,32,448,576,832,960,120
; Formula: a(n) = A046951(A000594(n)^2)

#offset 1

seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
pow $0,2
seq $0,46951 ; a(n) is the number of squares dividing n.
