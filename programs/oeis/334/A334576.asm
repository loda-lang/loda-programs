; A334576: a(n) is the X-coordinate of the n-th point of the space filling curve P defined in Comments section; sequence A334577 gives Y-coordinates.
; 0,1,2,2,2,3,3,3,4,5,6,6,5,4,4,4,4,5,6,6,6,7,7,7,7,6,5,5,6,7,7,7,8,9,10,10,10,11,11,11,12,13,14,14,13,12,12,12,11,10,9,9,9,8,8,8,8,9,10,10,9,8,8,8,8,9,10,10,10,11,11,11,12,13,14,14,13,12,12,12,12,13,14,14,14,15,15,15,15,14,13,13,14,15,15,15,15,14,13,13,13,12,12,12,11,10,9,9,10,11,11,11,12,13,14,14,14,15,15,15,15,14,13,13,14,15,15,15,16,17,18,18,18,19,19,19,20,21,22,22,21,20,20,20,20,21,22,22,22,23,23,23,23,22,21,21,22,23,23,23,24,25,26,26,26,27,27,27,28,29,30,30,29,28,28,28,27,26,25,25,25,24,24,24,24,25,26,26,25,24,24,24,23,22,21,21,21,20,20,20,19,18,17,17,18,19,19,19,19,18,17,17,17,16,16,16,16,17,18,18,17,16,16,16,16,17,18,18,18,19,19,19,20,21,22,22,21,20,20,20,19,18,17,17,17,16,16,16,16,17

mul $0,4
cal $0,20986 ; a(n) = n-th partial sum of Golay-Rudin-Shapiro sequence A020985.
mov $1,$0
div $1,2
