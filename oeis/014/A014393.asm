; A014393: Final 2 digits of 9^n.
; Submitted by [TEAM CHINA]Wentao Huang
; 1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89,1,9,81,29,61,49,41,69,21,89
; Formula: a(n) = (9^n)%100

mov $1,9
pow $1,$0
mod $1,100
mov $0,$1
