; A110556: a(n) = binomial(2*n-1,n)*(-1)^n for n>0; a(0) = 1.
; 1,-1,3,-10,35,-126,462,-1716,6435,-24310,92378,-352716,1352078,-5200300,20058300,-77558760,300540195,-1166803110,4537567650,-17672631900,68923264410,-269128937220,1052049481860,-4116715363800,16123801841550,-63205303218876,247959266474052,-973469712824056,3824345300380220

mov $4,$0
sub $3,$4
bin $3,$0
mov $2,$3
mov $1,$2
