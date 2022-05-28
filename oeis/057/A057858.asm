; A057858: Number of residue classes modulo n-th primorial number which contain only composite numbers.
; Submitted by [SG]KidDoesCrunch
; 0,0,2,19,158,1825,24264,418343,8040802,186597501,5447823140,169904387719,6317118448398,260105476071197

trn $0,1
mov $1,$0
seq $0,53144 ; Cototient of the n-th primorial number.
sub $0,1
sub $0,$1
