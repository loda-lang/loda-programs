; A043612: Numbers whose base-6 representation has exactly 4 runs.
; Submitted by [SG]KidDoesCrunch
; 222,224,225,226,227,228,229,231,232,233,234,235,236,238,239,240,241,242,243,245,246,247,248,249,250,289,290,291,292,293,294,296,297,298,299,306,307,308,310,311,312,313,314,315,317
; Formula: a(n) = A043614(n)-7776

#offset 1

mov $1,$0
seq $1,43614 ; Numbers whose base-6 representation has exactly 6 runs.
sub $0,1
mov $0,$1
sub $0,7776
