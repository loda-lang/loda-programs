; A166720: Trisection A165342(3n).
; Submitted by Jamie Morken(w1)
; 0,3,3,9,12,15,9,21,6,27,15,33,18,39,21,45,12,51,27,57,240,63,33,69,18,75,39,81,42,87,45,93,24,99,51,105,108,111,57,117,30,123,63,129,66,135,69,141,36,147,75,153,312,159

mov $2,$0
seq $0,142590 ; First trisection of A061037 (Balmer line series of the hydrogen atom).
mov $3,$2
mul $3,4
gcd $0,$3
mul $0,3
