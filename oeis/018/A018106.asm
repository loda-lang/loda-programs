; A018106: Powers of fourth root of 21 rounded to nearest integer.
; Submitted by Skillz
; 1,2,5,10,21,45,96,206,441,944,2021,4326,9261,19825,42439,90849,194481,416325,891224,1907839,4084101,8742815,18715702,40064612,85766121,183599119,393029742,841356859,1801088541
; Formula: a(n) = truncate((sqrtint(4*sqrtint(21^n))+1)/2)

mov $1,21
pow $1,$0
mov $0,$1
nrt $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
