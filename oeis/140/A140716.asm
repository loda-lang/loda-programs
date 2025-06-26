; A140716: Blocky integers, i.e., integers m > 1 such that there is a run of m consecutive integer squares the average of which is a square.
; Submitted by fzs600
; 7,25,31,49,55,73,79,97,103,121,127,145,151,169,175,193,199,217,223,241,247,265,271,289,295,313,319,337,343,361,367,385,391,409,415,433,439,457,463,481,487,505,511,529,535,553,559,577,583,601,607,625,631,649,655,673,679,697,703,721,727,745,751,769,775,793,799,817,823,841,847,865,871,889,895,913,919,937,943,961
; Formula: a(n) = -6*sign(2*sign(n)+2*sign(-1)-1)*bitor(abs(-1),abs(n))+6*n-5

#offset 1

mov $1,-1
bor $1,$0
sub $0,$1
mul $0,6
sub $0,5
