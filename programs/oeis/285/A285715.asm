; A285715: a(n) = A000120(A245611(n)).
; 0,1,2,3,1,4,5,2,6,7,3,8,2,1,9,10,4,3,11,5,12,13,2,14,3,6,15,4,7,16,17,3,5,18,8,19,20,2,4,21,1,22,6,9,23,5,10,7,24,4,25,26,3,27,28,11,29,8,5,6,4,12,2,30,13,31,7,2,32,33,14,5,9,3,34,35,6,10,36,15,8,37,4,38,5,7,39,3,16,40,41,17,11,6,3,42,43,5,44,45

mul $0,2
cal $0,252735 ; a(1) = 0; for n > 1: a(2n) = a(n), a(2n+1) =  1 + a(A064989(n)).
mov $1,$0
