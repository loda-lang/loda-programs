; A050624: Let b(n) = A050623(n) = smallest n-digit number divisible by 3^n; sequence gives b(n)/3^n.
; Submitted by Jamie Morken(s1.)
; 1,2,4,13,42,138,458,1525,5081,16936,56451,188168,627226,2090752,6969172,23230574,77435244,258117480,860391598,2867971991,9559906636,31866355454,106221184845,354070616148,1180235387158,3934117957192

mov $1,10
pow $1,$0
add $0,1
mov $2,3
pow $2,$0
div $1,$2
add $1,1
mov $0,$1
