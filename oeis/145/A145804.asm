; A145804: 1/2 the number of islands of ones fitting in an n X n array symmetric about main diagonal with all ones connected only either two adjacent vertically or two adjacent horizontally.
; Submitted by Jamie Morken(s4)
; 0,0,1,2,2,4,6,7,9,12,13,16,20,22,25,30,32,36

add $0,1
mov $1,$0
seq $0,47438 ; Numbers that are congruent to {1, 5, 6} mod 8.
mul $0,$1
div $0,24
