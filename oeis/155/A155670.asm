; A155670: 11^n+9^n-1^n
; 1,19,201,2059,21201,220099,2303001,24270139,257405601,2745368179,29424209001,316692730219,3420857913201,37064577972259,402626626038201,4383139301510299,47802750052424001,522124210198960339

mov $2,11
pow $2,$0
mov $1,9
pow $1,$0
add $1,$2
mov $0,$1
sub $0,1
